#!/usr/bin/env python3
"""Сборка двух APK: основной с лицензией и админка для выдачи кодов.

Основной APK: база из work/merged_full (последняя сборка мода), ресурсы и
манифест из auto-cheat-v18-decode, лицензионные классы компилируются из mod_src.
Админка: отдельный APK, собирается с нуля через aapt2 + d8 + apksigner.
"""

import os
import re
import shutil
import subprocess
import sys
import zipfile

ROOT = os.path.dirname(os.path.abspath(__file__))
APP = os.path.join(ROOT, "build_clean")
DECODE = os.path.join(ROOT, "auto-cheat-v18-decode")
WORK = os.path.join(ROOT, "work")
OUT = os.path.join(ROOT, "out")

SDK = "/root/android_sdk"
AJ = os.path.join(SDK, "platforms/android-35/android.jar")
BT = os.path.join(SDK, "build-tools/35.0.1")
AAPT2 = os.path.join(BT, "aapt2")
D8 = os.path.join(BT, "lib/d8.jar")
APKSIGNER = os.path.join(BT, "lib/apksigner.jar")
BAKSMALI = "/usr/share/java/baksmali.jar"

KEYSTORE = os.path.join(ROOT, "keys/mod.keystore")
STOREPASS = "modpass123"
ALIAS = "mod"
ADMIN_KEYSTORE = os.path.join(ROOT, "keys/admin.keystore")
ADMIN_PASS = "adminpass123"

MOD_SMALI = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/mod")
SMALI_DIRS = ("smali", "smali_classes2", "smali_classes3", "smali_classes4")
STUBS = os.path.join(ROOT, "stubs")


def run(cmd, cwd=None):
    env = dict(os.environ)
    env["PATH"] = BT + ":" + env.get("PATH", "")
    result = subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, env=env)
    if result.returncode != 0:
        print("FAILED:", " ".join(cmd))
        print(result.stdout[-5000:])
        print(result.stderr[-5000:])
        sys.exit(1)
    return result


def read(path):
    with open(path, encoding="utf-8") as handle:
        return handle.read()


def write(path, text):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "w", encoding="utf-8") as handle:
        handle.write(text)


def load_keys():
    path = os.path.join(ROOT, "keys/license_keys.txt")
    if not os.path.exists(path):
        sys.exit("нет keys/license_keys.txt — запустите work/keygen/KeyGen")
    pub = priv = None
    for line in read(path).splitlines():
        line = line.strip()
        if line.startswith("PUB="):
            pub = line[4:]
        elif line.startswith("PRIV="):
            priv = line[5:]
    if not pub or not priv:
        sys.exit("ключи в keys/license_keys.txt не найдены")
    return pub, priv


def render(src, dst, replacements):
    shutil.rmtree(dst, ignore_errors=True)
    shutil.copytree(src, dst)
    for base, _, files in os.walk(dst):
        for name in files:
            if not name.endswith((".java", ".xml")):
                continue
            path = os.path.join(base, name)
            text = read(path)
            updated = text
            for key, value in replacements.items():
                updated = updated.replace(key, value)
            if updated != text:
                write(path, updated)


def baksmali(dex, out):
    shutil.rmtree(out, ignore_errors=True)
    run(["java", "-jar", BAKSMALI, "d", dex, "-o", out])


def prepare_base():
    if os.path.exists(os.path.join(MOD_SMALI, "DemoLicense.smali")):
        print("base: build_clean уже подготовлен")
        return
    ignore = shutil.ignore_patterns("smali", "smali_classes2", "smali_classes3",
                                    "smali_classes4", "classes.dex", "build",
                                    "autocheat", "META-INF")
    shutil.rmtree(APP, ignore_errors=True)
    shutil.copytree(DECODE, APP, ignore=ignore)
    sources = [("classes.dex", "smali"), ("classes2.dex", "smali_classes2"),
               ("classes3.dex", "smali_classes3")]
    for dex, folder in sources:
        baksmali(os.path.join(WORK, "merged_full", dex), os.path.join(APP, folder))
        count = sum(len(files) for _, _, files in os.walk(os.path.join(APP, folder)))
        print("base:", folder, count, "files")
    decode_count = sum(len(files) for root, _, files in os.walk(DECODE)
                       for _ in [0] if os.path.basename(root).startswith("smali"))
    print("base: decode smali files were", decode_count)


def compile_license(public_key, trial_minutes=None):
    """Собрать ВСЕ классы мода из mod_src и заменить ими старые копии в базе.

    Раньше пересобирались только четыре лицензионных класса, а остальные
    (UiKit, ModNav, экраны) оставались из старой базы. Из-за рассинхрона версий
    новый DemoLockActivity вызывал отсутствующий UiKit;->mono(...), экран
    лицензии падал с NoSuchMethodError и приложение закрывалось.
    """
    gen = os.path.join(WORK, "gen/mod_src")
    render(os.path.join(ROOT, "mod_src"), gen, {"__PUBLIC_KEY__": public_key})
    if trial_minutes is not None:
        path = os.path.join(gen, "com/laki/bonuscollector/mod/DemoLicense.java")
        write(path, read(path).replace("TRIAL_MS = 600000L",
                                       "TRIAL_MS = %dL" % (int(trial_minutes) * 60000)))

    package = os.path.join(gen, "com/laki/bonuscollector/mod")
    sources = [os.path.join(package, name) for name in sorted(os.listdir(package))
               if name.endswith(".java")]
    sources.append(os.path.join(gen, "byteclicker/ByteTransfers.java"))
    for base, _, files in os.walk(STUBS):
        for name in sorted(files):
            if name.endswith(".java"):
                sources.append(os.path.join(base, name))
    classes = os.path.join(WORK, "lic_classes")
    shutil.rmtree(classes, ignore_errors=True)
    os.makedirs(classes)
    run(["javac", "-source", "11", "-target", "11", "-Xlint:-options",
         "-classpath", AJ, "-sourcepath", gen, "-d", classes] + sources)

    dex = os.path.join(WORK, "lic_dex")
    shutil.rmtree(dex, ignore_errors=True)
    os.makedirs(dex)
    compiled = os.path.join(classes, "com/laki/bonuscollector/mod")
    class_files = [os.path.join(compiled, name) for name in sorted(os.listdir(compiled))
                   if name.endswith(".class")]
    transfers = os.path.join(classes, "com/laki/bonuscollector/byteclicker")
    class_files += [os.path.join(transfers, name) for name in sorted(os.listdir(transfers))
                    if name.startswith("ByteTransfers") and name.endswith(".class")]
    run(["java", "-cp", D8, "com.android.tools.r8.D8", "--min-api", "26", "--lib", AJ,
         "--output", dex] + class_files)

    smali = os.path.join(WORK, "lic_smali")
    baksmali(os.path.join(dex, "classes.dex"), smali)
    source = os.path.join(smali, "com/laki/bonuscollector/mod")
    transfers_source = os.path.join(smali, "com/laki/bonuscollector/byteclicker")
    for folder in SMALI_DIRS:
        shutil.rmtree(os.path.join(APP, folder, "com/laki/bonuscollector/mod"),
                      ignore_errors=True)
        stale = os.path.join(APP, folder, "com/laki/bonuscollector/byteclicker")
        if os.path.isdir(stale):
            for name in os.listdir(stale):
                if name.startswith("ByteTransfers") and name.endswith(".smali"):
                    os.remove(os.path.join(stale, name))
    shutil.copytree(source, MOD_SMALI)
    transfers_dst = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/byteclicker")
    os.makedirs(transfers_dst, exist_ok=True)
    copied = 0
    for name in sorted(os.listdir(transfers_source)):
        if name.startswith("ByteTransfers") and name.endswith(".smali"):
            shutil.copy2(os.path.join(transfers_source, name),
                         os.path.join(transfers_dst, name))
            copied += 1
    print("mod: injected", len(os.listdir(MOD_SMALI)), "smali files and",
          copied, "transfer files")


MOD_ACTIVITIES = [
    ("com.laki.bonuscollector.mod.GuideActivity",
     '<activity android:exported="false" android:label="Инструкция" '
     'android:name="com.laki.bonuscollector.mod.GuideActivity"/>'),
    ("com.laki.bonuscollector.mod.ClickerSettingsActivity",
     '<activity android:exported="false" android:label="Параметры запросов" '
     'android:name="com.laki.bonuscollector.mod.ClickerSettingsActivity"/>'),
    ("com.laki.bonuscollector.mod.FarmUpgradeActivity",
     '<activity android:exported="false" android:label="Маркет" '
     'android:name="com.laki.bonuscollector.mod.FarmUpgradeActivity"/>'),
    ("com.laki.bonuscollector.mod.TransfersActivity",
     '<activity android:exported="false" android:label="Переводы Byte" '
     'android:name="com.laki.bonuscollector.mod.TransfersActivity" '
     'android:theme="@android:style/Theme.Material.NoActionBar"/>'),
    ("com.laki.bonuscollector.mod.DemoLockActivity",
     '<activity android:excludeFromRecents="true" android:exported="false" '
     'android:launchMode="singleTask" android:label="Доступ" '
     'android:name="com.laki.bonuscollector.mod.DemoLockActivity"/>'),
]


def patch_manifest():
    path = os.path.join(APP, "AndroidManifest.xml")
    text = read(path)
    missing = "".join(markup for name, markup in MOD_ACTIVITIES if name not in text)
    if not missing:
        print("manifest: активности мода уже объявлены")
        return
    write(path, text.replace("</application>", missing + "</application>", 1))
    print("manifest: добавлены активности мода")


def check_base():
    wanted = ["com/laki/bonuscollector/MainActivity.smali",
              "com/laki/bonuscollector/byteclicker/ByteWorker.smali",
              "com/laki/bonuscollector/ui/screens/SystemScreensKt.smali",
              "com/laki/bonuscollector/mod/DemoLicense.smali",
              "com/laki/bonuscollector/mod/License.smali"]
    for rel in wanted:
        found = any(os.path.exists(os.path.join(APP, folder, rel))
                    for folder in ("smali", "smali_classes2", "smali_classes3"))
        if not found:
            sys.exit("в базе нет класса: " + rel)
    print("base: обязательные классы на месте")


def check_mod_consistency():
    """Проверить, что классы мода не продублированы и все их вызовы разрешаются.

    Такая проверка ловит именно ту ошибку, из-за которой падал экран лицензии:
    новый класс ссылается на метод, которого нет в установленной копии другого
    класса (NoSuchMethodError в рантайме).
    """
    copies = {}
    for folder in SMALI_DIRS:
        base = os.path.join(APP, folder, "com/laki/bonuscollector/mod")
        if not os.path.isdir(base):
            continue
        for name in os.listdir(base):
            if name.endswith(".smali"):
                copies.setdefault(name, []).append(folder)
    duplicates = {name: folders for name, folders in copies.items() if len(folders) > 1}
    if duplicates:
        sys.exit("дубли классов мода: " + repr(duplicates))

    declared = set()
    for folder in SMALI_DIRS:
        base = os.path.join(APP, folder, "com/laki/bonuscollector/mod")
        if not os.path.isdir(base):
            continue
        for name in os.listdir(base):
            if not name.endswith(".smali"):
                continue
            for line in read(os.path.join(base, name)).splitlines():
                line = line.strip()
                if not line.startswith(".method ") or "(" not in line:
                    continue
                head, params = line.split("(", 1)
                declared.add((name[:-6], head.split()[-1], params.split(")", 1)[0]))

    found = subprocess.run(
        ["grep", "-rlF", "--include=*.smali", "com/laki/bonuscollector/mod/", APP],
        capture_output=True, text=True)
    pattern = re.compile(r"Lcom/laki/bonuscollector/mod/([A-Za-z0-9_$]+);->"
                         r"([A-Za-z0-9_$<>]+)\(([^)]*)\)")
    missing = set()
    for path in found.stdout.splitlines():
        for line in read(path).splitlines():
            # Проверяем статические вызовы: методы, унаследованные от Android
            # (setTitle, finish, ...), к классам мода не относятся.
            if "invoke-static" not in line:
                continue
            for match in pattern.finditer(line):
                key = (match.group(1), match.group(2), match.group(3))
                if key[1] in ("<init>", "<clinit>"):
                    continue
                if key not in declared:
                    missing.add(key)
    if missing:
        for class_name, method, params in sorted(missing)[:10]:
            print("нет метода:", class_name, method, params)
        sys.exit("классы мода рассинхронизированы с кодом приложения")
    print("mod: проверено", len(copies), "классов, все вызовы разрешаются")


def sign(keystore, password, alias, aligned, final):
    signer = ["java", "-cp", APKSIGNER, "com.android.apksigner.ApkSignerTool"]
    run(signer + ["sign", "--ks", keystore, "--ks-pass", "pass:" + password,
                  "--ks-key-alias", alias, "--key-pass", "pass:" + password,
                  "--out", final, aligned])
    verify = run(signer + ["verify", "--print-certs", final])
    print(verify.stdout[-300:].strip())


def build_main(suffix=""):
    unsigned = os.path.join(WORK, "unsigned-licensed%s.apk" % suffix)
    if os.path.exists(unsigned):
        os.remove(unsigned)
    run(["apktool", "b", "--use-aapt2", APP, "-o", unsigned], cwd=ROOT)

    aligned = os.path.join(WORK, "licensed-aligned%s.apk" % suffix)
    if os.path.exists(aligned):
        os.remove(aligned)
    run(["zipalign", "-p", "-f", "4", unsigned, aligned])

    final = os.path.join(OUT, "auto-cheat-1.3.8-licensed%s.apk" % suffix)
    if os.path.exists(final):
        os.remove(final)
    sign(KEYSTORE, STOREPASS, ALIAS, aligned, final)
    print("main:", final, os.path.getsize(final), "bytes")
    return final


def build_admin(private_key):
    if not os.path.exists(ADMIN_KEYSTORE):
        run(["keytool", "-genkeypair", "-keystore", ADMIN_KEYSTORE, "-alias", "admin",
             "-storepass", ADMIN_PASS, "-keypass", ADMIN_PASS, "-keyalg", "RSA",
             "-keysize", "2048", "-validity", "10000",
             "-dname", "CN=LAKI Admin, OU=Admin, O=LAKI, L=NA, ST=NA, C=RU"])

    gen = os.path.join(WORK, "gen/admin_src")
    render(os.path.join(ROOT, "admin_src"), gen, {"__PRIVATE_KEY__": private_key})

    resources = os.path.join(WORK, "admin_res.zip")
    if os.path.exists(resources):
        os.remove(resources)
    run([AAPT2, "compile", "--dir", os.path.join(gen, "res"), "-o", resources])

    base = os.path.join(WORK, "admin_base.apk")
    if os.path.exists(base):
        os.remove(base)
    run([AAPT2, "link", "-o", base, "-I", AJ,
         "--manifest", os.path.join(gen, "AndroidManifest.xml"),
         "--min-sdk-version", "26", "--target-sdk-version", "34",
         "--version-code", "1", "--version-name", "1.0", resources])

    classes = os.path.join(WORK, "admin_classes")
    shutil.rmtree(classes, ignore_errors=True)
    os.makedirs(classes)
    run(["javac", "-source", "11", "-target", "11", "-Xlint:-options",
         "-classpath", AJ, "-d", classes,
         os.path.join(gen, "com/laki/licenseadmin/LicenseCode.java"),
         os.path.join(gen, "com/laki/licenseadmin/MainActivity.java")])

    dex = os.path.join(WORK, "admin_dex")
    shutil.rmtree(dex, ignore_errors=True)
    os.makedirs(dex)
    package = os.path.join(classes, "com/laki/licenseadmin")
    class_files = [os.path.join(package, name) for name in sorted(os.listdir(package))
                   if name.endswith(".class")]
    run(["java", "-cp", D8, "com.android.tools.r8.D8", "--min-api", "26", "--lib", AJ,
         "--output", dex] + class_files)

    with zipfile.ZipFile(base, "a", zipfile.ZIP_DEFLATED) as archive:
        archive.write(os.path.join(dex, "classes.dex"), "classes.dex")

    aligned = os.path.join(WORK, "admin-aligned.apk")
    if os.path.exists(aligned):
        os.remove(aligned)
    run(["zipalign", "-p", "-f", "4", base, aligned])

    final = os.path.join(OUT, "laki-license-admin.apk")
    if os.path.exists(final):
        os.remove(final)
    sign(ADMIN_KEYSTORE, ADMIN_PASS, "admin", aligned, final)
    print("admin:", final, os.path.getsize(final), "bytes")
    return final


TEST_SOURCE = """import com.laki.bonuscollector.mod.LicenseVerifier;
import com.laki.licenseadmin.LicenseCode;

public final class LicenseTest {
    public static void main(String[] args) throws Exception {
        String device = "0123456789abcdef0123456789abcdef";
        long now = 1700000000000L;
        long expires = now + 86400000L;
        String code = LicenseCode.generate("buyer42", device, expires, "0001");
        check("valid", LicenseVerifier.verify(code, device, now).status == LicenseVerifier.OK);
        check("wrong device", LicenseVerifier.verify(code,
                "ffffffffffffffffffffffffffffffff", now).status == LicenseVerifier.ERR_DEVICE);
        check("expired", LicenseVerifier.verify(code, device,
                expires + 1L).status == LicenseVerifier.ERR_EXPIRED);
        String[] parts = code.split("\\\\.");
        char changed = parts[1].charAt(2) == 'A' ? 'B' : 'A';
        String tampered = parts[0] + "." + parts[1].substring(0, 2) + changed
                + parts[1].substring(3) + "." + parts[2];
        check("tampered payload", LicenseVerifier.verify(tampered, device,
                now).status == LicenseVerifier.ERR_SIGNATURE);
        String lifetime = LicenseCode.generate("buyer7", device, 0L, "0002");
        check("lifetime", LicenseVerifier.verify(lifetime, device,
                now + 400000000000L).status == LicenseVerifier.OK);
        check("garbage", LicenseVerifier.verify("hello", device,
                now).status == LicenseVerifier.ERR_FORMAT);
        System.out.println("license tests passed");
    }

    private static void check(String name, boolean condition) {
        if (!condition) {
            throw new IllegalStateException("FAILED: " + name);
        }
        System.out.println("ok " + name);
    }
}
"""


def run_tests():
    test_dir = os.path.join(WORK, "license_test")
    shutil.rmtree(test_dir, ignore_errors=True)
    os.makedirs(test_dir)
    source = os.path.join(test_dir, "LicenseTest.java")
    write(source, TEST_SOURCE)
    run(["javac", "-d", test_dir,
         os.path.join(WORK, "gen/mod_src/com/laki/bonuscollector/mod/LicenseVerifier.java"),
         os.path.join(WORK, "gen/admin_src/com/laki/licenseadmin/LicenseCode.java"),
         source])
    result = run(["java", "-cp", test_dir, "LicenseTest"])
    print(result.stdout.strip())


def main():
    os.makedirs(WORK, exist_ok=True)
    os.makedirs(OUT, exist_ok=True)
    public_key, private_key = load_keys()
    prepare_base()
    compile_license(public_key)
    patch_manifest()
    check_base()
    check_mod_consistency()
    main_apk = build_main()
    admin_apk = build_admin(private_key)
    run_tests()
    print("DONE")
    print(main_apk)
    print(admin_apk)


if __name__ == "__main__":
    main()
