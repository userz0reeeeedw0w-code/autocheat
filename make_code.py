#!/usr/bin/env python3
"""Сгенерировать персональный код активации без админки и сразу его проверить.

Использование:
    python3 make_code.py <device_id> [дней=30] [имя=manual]

0 дней — бессрочный код. Код печатается в stdout, результаты проверок — в stderr.
"""

import os
import shutil
import sys

import build_license as b

JAVA_SOURCE = """import com.laki.bonuscollector.mod.LicenseVerifier;
import com.laki.licenseadmin.LicenseCode;

public final class MakeCode {
    public static void main(String[] args) throws Exception {
        String device = args[0];
        long days = Long.parseLong(args[1]);
        String uid = args[2];
        long expires = days <= 0L ? 0L : System.currentTimeMillis() + days * 86400000L;
        String code = LicenseCode.generate(uid, device, expires, "manual");
        System.out.println(code);

        LicenseVerifier.Info same = LicenseVerifier.verify(code, device);
        LicenseVerifier.Info other = LicenseVerifier.verify(code,
                "00000000000000000000000000000000");
        System.err.println("проверка своего устройства: "
                + (same.ok() ? "OK" : "FAIL " + same.message()));
        System.err.println("проверка чужого устройства: "
                + (other.status == LicenseVerifier.ERR_DEVICE
                        ? "OK (код отклонён)" : "FAIL"));
        System.err.println("срок: " + (expires <= 0L ? "бессрочно" : "до " + expires));
        System.err.println("покупатель: " + uid + ", длина кода: " + code.length());
    }
}
"""


def main():
    if len(sys.argv) < 2:
        print(__doc__.strip())
        return 1
    device = sys.argv[1].strip()
    days = int(sys.argv[2]) if len(sys.argv) > 2 else 30
    uid = sys.argv[3] if len(sys.argv) > 3 else "manual"

    public_key, private_key = b.load_keys()
    b.render(os.path.join(b.ROOT, "mod_src"), os.path.join(b.WORK, "gen/mod_src"),
             {"__PUBLIC_KEY__": public_key})
    b.render(os.path.join(b.ROOT, "admin_src"), os.path.join(b.WORK, "gen/admin_src"),
             {"__PRIVATE_KEY__": private_key})

    build_dir = os.path.join(b.WORK, "cli")
    shutil.rmtree(build_dir, ignore_errors=True)
    os.makedirs(build_dir)
    b.write(os.path.join(build_dir, "MakeCode.java"), JAVA_SOURCE)

    b.run(["javac", "-d", build_dir,
           os.path.join(b.WORK, "gen/mod_src/com/laki/bonuscollector/mod/LicenseVerifier.java"),
           os.path.join(b.WORK, "gen/admin_src/com/laki/licenseadmin/LicenseCode.java"),
           os.path.join(build_dir, "MakeCode.java")])
    result = b.run(["java", "-cp", build_dir, "MakeCode", device, str(days), uid])
    print(result.stdout.strip())
    print(result.stderr.strip())
    return 0


if __name__ == "__main__":
    sys.exit(main())
