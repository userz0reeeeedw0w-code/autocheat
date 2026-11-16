#!/usr/bin/env python3
import glob
import os
import re
import shutil
import subprocess
import sys

ROOT = "/root/apk_work"
APP = os.path.join(ROOT, "build_clean")
DECODE = os.path.join(ROOT, "auto-cheat-v18-decode")
WORK = os.path.join(ROOT, "work")
OUT = os.path.join(ROOT, "out")
SDK = "/root/android_sdk"
AJ = os.path.join(SDK, "platforms/android-35/android.jar")
BT = os.path.join(SDK, "build-tools/35.0.1")
JAVA = "/usr/bin/java"
JAVAC = "/usr/bin/javac"
BAKSMALI = "/usr/share/java/baksmali.jar"
KEYSTORE = os.path.join(ROOT, "keys/mod.keystore")
STOREPASS = "modpass123"
ALIAS = "mod"
MOD_SMALI = os.path.join(APP, "smali_classes4/com/laki/bonuscollector/mod")


def run(cmd, cwd=None, check=True):
    env = dict(os.environ)
    env["PATH"] = BT + ":" + env.get("PATH", "")
    result = subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, env=env)
    if check and result.returncode != 0:
        print("FAILED:", " ".join(cmd))
        print(result.stdout[-4000:])
        print(result.stderr[-4000:])
        sys.exit(1)
    return result


def read(path):
    with open(path, encoding="utf-8") as handle:
        return handle.read()


def write(path, text):
    with open(path, "w", encoding="utf-8") as handle:
        handle.write(text)


def patch(path, old, new, marker=None):
    text = read(path)
    marker = marker or new
    if marker in text:
        return False
    if text.count(old) != 1:
        print("PATCH ANCHOR NOT UNIQUE:", path, text.count(old), repr(old[:90]))
        sys.exit(1)
    write(path, text.replace(old, new))
    return True


def compile_mod():
    out = os.path.join(WORK, "mod_out")
    dex = os.path.join(WORK, "dex")
    for path in (out, dex):
        if os.path.isdir(path):
            shutil.rmtree(path)
        os.makedirs(path)
    sources = []
    for base, _, files in os.walk(os.path.join(ROOT, "mod_src")):
        for name in files:
            if name.endswith(".java"):
                sources.append(os.path.join(base, name))
    stubs = os.path.join(WORK, "stubs")
    if os.path.isdir(stubs):
        for base, _, files in os.walk(stubs):
            for name in files:
                if name.endswith(".java"):
                    sources.append(os.path.join(base, name))
    run([JAVAC, "-source", "11", "-target", "11", "-Xlint:-options",
         "-classpath", AJ, "-d", out] + sources)
    classes = sorted(glob.glob(os.path.join(out, "com/laki/bonuscollector/mod/*.class")))
    classes += sorted(glob.glob(os.path.join(out,
        "com/laki/bonuscollector/byteclicker/ByteTransfers*.class")))
    for pattern in ("com/laki/bonuscollector/core/*.class",
                    "com/laki/bonuscollector/byteclicker/ByteAccounts*.class",
                    "com/laki/bonuscollector/byteclicker/ByteApi*.class",
                    "com/laki/bonuscollector/byteclicker/ByteSettings*.class",
                    "com/laki/bonuscollector/byteclicker/TgInitData*.class"):
        classes += sorted(glob.glob(os.path.join(out, pattern)))
    run([JAVA, "-cp", os.path.join(BT, "lib/d8.jar"), "com.android.tools.r8.D8",
         "--min-api", "26", "--lib", AJ, "--output", dex] + classes)
    smali_new = os.path.join(WORK, "smali_new")
    if os.path.isdir(smali_new):
        shutil.rmtree(smali_new)
    run([JAVA, "-jar", BAKSMALI, "d", os.path.join(dex, "classes.dex"), "-o", smali_new])
    if os.path.isdir(MOD_SMALI):
        shutil.rmtree(MOD_SMALI)
    shutil.copytree(os.path.join(smali_new, "com/laki/bonuscollector/mod"), MOD_SMALI)
    transfers_dst = os.path.join(APP, "smali_classes4/com/laki/bonuscollector/byteclicker")
    for stale in glob.glob(os.path.join(transfers_dst, "ByteTransfers*.smali")):
        os.remove(stale)
    transfers_src = os.path.join(smali_new, "com/laki/bonuscollector/byteclicker")
    for smali in glob.glob(os.path.join(transfers_src, "ByteTransfers*.smali")):
        shutil.copy2(smali, os.path.join(transfers_dst, os.path.basename(smali)))
    print("compiled mod classes:", len(glob.glob(os.path.join(MOD_SMALI, "*.smali"))))
    print("compiled transfer classes:",
          len(glob.glob(os.path.join(transfers_dst, "ByteTransfers*.smali"))))


def restore_broken_smali():
    restored = []
    for base in ("smali", "smali_classes2", "smali_classes3", "smali_classes4"):
        for current, _, files in os.walk(os.path.join(APP, base)):
            for name in files:
                if not name.endswith(".smali"):
                    continue
                path = os.path.join(current, name)
                with open(path, encoding="utf-8", errors="replace") as handle:
                    start = handle.read(8)
                if start.startswith(".class"):
                    continue
                rel = os.path.relpath(path, APP)
                original = os.path.join(DECODE, rel)
                if os.path.exists(original):
                    shutil.copy2(original, path)
                    restored.append(rel)
                else:
                    print("cannot restore", rel)
                    sys.exit(1)
    if restored:
        print("restored:", restored)


def icon_method(class_name, icon_class, package):
    path = os.path.join(APP, "smali", package, class_name + ".smali")
    text = read(path)
    match = re.search(r"\.method public static final (get\w+)\(Landroidx/compose/material/icons/"
                      + re.escape(icon_class) + r";\)Landroidx/compose/ui/graphics/vector/ImageVector;", text)
    if not match:
        raise SystemExit("icon method missing: " + class_name)
    return match.group(1)


def patch_smali():
    changed = []

    main_activity = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/MainActivity.smali")
    set_content = ("    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;"
                   "->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/"
                   "CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V")
    if patch(main_activity, set_content + "\n\n    return-void",
             set_content + "\n\n    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->"
                           "gate(Landroid/app/Activity;)V\n\n    return-void",
             marker="DemoLicense;->gate"):
        changed.append("MainActivity.onCreate")

    if ".method protected onResume()V" not in read(main_activity):
        patch(main_activity, ".method protected onDestroy()V",
              ".method protected onResume()V\n    .locals 0\n\n"
              "    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V\n\n"
              "    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->"
              "gate(Landroid/app/Activity;)V\n\n    return-void\n.end method\n\n"
              ".method protected onDestroy()V",
              marker=".method protected onResume()V")
        changed.append("MainActivity.onResume")

    menu = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/ui/screens/SystemScreensKt.smali")
    menu_text = read(menu)
    array_anchor = ("    .line 67\n    new-array v2, v2, "
                    "[Lcom/laki/bonuscollector/ui/screens/MenuEntry;")
    if "const/16 v2, 0xc" not in menu_text:
        if "const/16 v2, 0xb\n\n" + array_anchor in menu_text:
            menu_text = menu_text.replace("const/16 v2, 0xb\n\n" + array_anchor,
                                          "const/16 v2, 0xc\n\n" + array_anchor)
        elif "const/16 v2, 0x9\n\n" + array_anchor in menu_text:
            menu_text = menu_text.replace("const/16 v2, 0x9\n\n" + array_anchor,
                                          "const/16 v2, 0xc\n\n" + array_anchor)
        write(menu, menu_text)
        changed.append("MenuScreen array size 12")

    guide_icon = icon_method("MenuBookKt", "Icons$Filled", "androidx/compose/material/icons/filled")
    params_icon = icon_method("TuneKt", "Icons$Filled", "androidx/compose/material/icons/filled")
    upgrade_icon = icon_method("UpgradeKt", "Icons$Filled", "androidx/compose/material/icons/filled")

    def entry(route, title, icon_holder, icon_getter, index):
        return ("    new-instance v3, Lcom/laki/bonuscollector/ui/screens/MenuEntry;\n\n"
                "    sget-object v5, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:"
                "Landroidx/compose/material/icons/Icons$Filled;\n\n"
                "    invoke-static {v5}, Landroidx/compose/material/icons/filled/" + icon_holder +
                ";->" + icon_getter + "(Landroidx/compose/material/icons/Icons$Filled;)"
                "Landroidx/compose/ui/graphics/vector/ImageVector;\n\n"
                "    move-result-object v5\n\n"
                "    const-string v7, \"" + route + "\"\n\n"
                "    const-string v8, \"" + title + "\"\n\n"
                "    invoke-direct {v3, v7, v8, v5}, Lcom/laki/bonuscollector/ui/screens/MenuEntry;"
                "-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/"
                "ImageVector;)V\n\n"
                "    const/16 v5, 0x" + format(index, "x") + "\n\n"
                "    aput-object v3, v2, v5\n\n")

    help_anchor = ("    const/16 v5, 0x8\n\n    aput-object v3, v2, v5\n\n    .line 66\n"
                   "    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf("
                   "[Ljava/lang/Object;)Ljava/util/List;")
    new_entries = ("    const/16 v5, 0x8\n\n    aput-object v3, v2, v5\n\n"
                   + entry("guide", "\\u0418\\u043d\\u0441\\u0442\\u0440\\u0443\\u043a\\u0446\\u0438\\u044f",
                           "MenuBookKt", guide_icon, 9)
                   + entry("params", "\\u041f\\u0430\\u0440\\u0430\\u043c\\u0435\u0442\u0440\u044b \\u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432",
                           "TuneKt", params_icon, 10)
                   + "    .line 66\n    invoke-static {v2}, Lkotlin/collections/CollectionsKt;"
                     "->listOf([Ljava/lang/Object;)Ljava/util/List;")
    if patch(menu, help_anchor, new_entries, marker='"guide"'):
        changed.append("MenuScreen entries")

    menu_text = read(menu)
    if '"upgrade"' not in menu_text:
        upgrade_anchor = ("    const/16 v5, 0xa\n\n    aput-object v3, v2, v5\n\n    .line 66\n"
                          "    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf("
                          "[Ljava/lang/Object;)Ljava/util/List;")
        upgrade_entry = ("    const/16 v5, 0xa\n\n    aput-object v3, v2, v5\n\n"
                         + entry("upgrade", "\\u041c\\u0430\\u0440\\u043a\\u0435\\u0442",
                                 "UpgradeKt", upgrade_icon, 11)
                         + "    .line 66\n    invoke-static {v2}, Lkotlin/collections/CollectionsKt;"
                           "->listOf([Ljava/lang/Object;)Ljava/util/List;")
        if upgrade_anchor in menu_text:
            write(menu, menu_text.replace(upgrade_anchor, upgrade_entry))
            changed.append("MenuScreen upgrade entry")

    menu_text = read(menu)
    old_market_title = '"\\u0410\\u043f\\u0433\\u0440\\u0435\\u0439\\u0434 \\u0444\\u0435\\u0440\\u043c\\u044b"'
    new_market_title = '"\\u041c\\u0430\\u0440\\u043a\\u0435\\u0442"'
    if old_market_title in menu_text:
        write(menu, menu_text.replace(old_market_title, new_market_title))
        changed.append("MenuScreen market title")

    click = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/ui/screens/"
                              "SystemScreensKt$MenuScreen$1$1$1.smali")
    if patch(click,
             ".method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;"
             "Lcom/laki/bonuscollector/ui/screens/MenuEntry;)Lkotlin/Unit;\n    .locals 0\n\n"
             "    .line 89\n    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/screens/MenuEntry;"
             "->getRoute()Ljava/lang/String;\n\n    move-result-object p1\n\n"
             "    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke("
             "Ljava/lang/Object;)Ljava/lang/Object;\n\n    sget-object p0, Lkotlin/Unit;->INSTANCE:"
             "Lkotlin/Unit;\n\n    return-object p0\n.end method",
             ".method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;"
             "Lcom/laki/bonuscollector/ui/screens/MenuEntry;)Lkotlin/Unit;\n    .locals 1\n\n"
             "    .line 89\n    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/screens/MenuEntry;"
             "->getRoute()Ljava/lang/String;\n\n    move-result-object p1\n\n"
             "    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModNav;->handleRoute("
             "Ljava/lang/String;)Z\n\n    move-result v0\n\n    if-eqz v0, :cond_modnav\n\n"
             "    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;\n\n    return-object p0\n\n"
             "    :cond_modnav\n\n    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;"
             "->invoke(Ljava/lang/Object;)Ljava/lang/Object;\n\n    sget-object p0, "
             "Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;\n\n    return-object p0\n.end method",
             marker="ModNav;->handleRoute"):
        changed.append("MenuScreen click")

    worker = os.path.join(APP, "smali_classes4/com/laki/bonuscollector/byteclicker/ByteWorker.smali")
    text = read(worker)
    if "Lcom/laki/bonuscollector/mod/ClickPacer;" not in text:
        patch(worker, "    sput-wide v13, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->intervalMs:J",
              "    sput-wide v13, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->intervalMs:J\n\n"
              "    iget-object v15, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->"
              "context:Landroid/content/Context;\n\n"
              "    invoke-static {v15, v13, v14}, Lcom/laki/bonuscollector/mod/ClickPacer;->delay("
              "Landroid/content/Context;J)J\n\n    move-result-wide v13",
              marker="Lcom/laki/bonuscollector/mod/ClickPacer;")
        changed.append("ByteWorker elastic delay")

    if "ByteApi$Response;->accepted:I" not in read(worker):
        patch(worker, "    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I\n\n    move-result v5",
              "    iget v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->accepted:I\n\n"
              "    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I\n\n    move-result v5",
              marker="ByteApi$Response;->accepted:I")
        changed.append("ByteWorker valid clicks")

    worker_text = read(worker)
    error_target = ("    iput-object v0, v5, Lcom/laki/bonuscollector/byteclicker/"
                    "ByteState;->error:Ljava/lang/String;")
    error_clean = ("    invoke-static {v0}, Lcom/laki/bonuscollector/mod/ModErrors;->clean("
                   "Ljava/lang/String;)Ljava/lang/String;\n\n    move-result-object v0\n\n"
                   + error_target)
    if "ModErrors;->clean" not in worker_text and error_target in worker_text:
        write(worker, worker_text.replace(error_target, error_clean))
        changed.append("ByteWorker rate-limit error hidden")

    for rel in ("smali_classes4/com/laki/bonuscollector/byteclicker/ByteWorker.smali",
                "smali_classes4/com/laki/bonuscollector/byteclicker/ByteNav.smali"):
        path = os.path.join(APP, rel)
        text = read(path)
        replaced = text.replace("Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I",
                                "Lcom/laki/bonuscollector/mod/ModLog;->w(Ljava/lang/String;Ljava/lang/String;)I")
        if replaced != text:
            write(path, replaced)
            changed.append("quiet log " + rel)

    repo = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/storage/EventRepository.smali")
    repo_text = read(repo)
    if "EventFilter" not in repo_text:
        patch(repo,
              "    move-object v1, p0\n\n    .line 68\n"
              "    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/storage/EventRepository;->emit("
              "Lcom/laki/bonuscollector/core/AppEvent;)V",
              "    move-object v1, p0\n\n"
              "    move-object/from16 v2, p7\n\n"
              "    invoke-static {v10, v2}, Lcom/laki/bonuscollector/mod/EventFilter;->keep("
              "Ljava/lang/Object;Ljava/lang/Object;)Z\n\n    move-result v2\n\n"
              "    if-eqz v2, :cond_modlog\n\n    return-object v0\n\n    :cond_modlog\n\n"
              "    .line 68\n"
              "    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/storage/EventRepository;->emit("
              "Lcom/laki/bonuscollector/core/AppEvent;)V",
              marker="EventFilter")
        changed.append("EventRepository bonus-only history")
    elif "EventFilter;->drop" in repo_text:
        repo_text = repo_text.replace(
            "    invoke-static {v10}, Lcom/laki/bonuscollector/mod/EventFilter;->drop("
            "Ljava/lang/Object;)Z\n\n    move-result v2\n\n    if-nez v2, :cond_modlog",
            "    move-object/from16 v2, p7\n\n"
            "    invoke-static {v10, v2}, Lcom/laki/bonuscollector/mod/EventFilter;->keep("
            "Ljava/lang/Object;Ljava/lang/Object;)Z\n\n    move-result v2\n\n"
            "    if-eqz v2, :cond_modlog")
        write(repo, repo_text)
        changed.append("EventRepository bonus-only history")

    collector = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/automation/"
                                   "CollectorEngine.smali")
    collector_text = read(collector)
    success_anchor = ("    instance-of v15, v1, Lcom/laki/bonuscollector/core/"
                      "OperationResult$Success;\n\n    if-eqz v15, :cond_14\n\n"
                      "    move-wide/from16 p1, v4")
    if "CollectorBonusLog" not in collector_text and success_anchor in collector_text:
        bonus_log = (
            "    # CollectorBonusLog\n"
            "    iget-object v15, v0, Lcom/laki/bonuscollector/automation/"
            "CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;\n\n"
            "    move-object/from16 v26, v15\n\n"
            "    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()"
            "Lcom/laki/bonuscollector/core/GameProfile;\n\n"
            "    move-result-object v15\n\n"
            "    invoke-virtual {v15}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()"
            "Lcom/laki/bonuscollector/core/Platform;\n\n"
            "    move-result-object v27\n\n"
            "    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()"
            "Lcom/laki/bonuscollector/core/GameProfile;\n\n"
            "    move-result-object v15\n\n"
            "    invoke-virtual {v15}, Lcom/laki/bonuscollector/core/GameProfile;->"
            "getExternalName()Ljava/lang/String;\n\n"
            "    move-result-object v29\n\n"
            "    sget-object v31, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:"
            "Lcom/laki/bonuscollector/core/EventStatus;\n\n"
            "    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Success;\n\n"
            "    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->"
            "getMessage()Ljava/lang/String;\n\n"
            "    move-result-object v32\n\n"
            "    const-string v30, \"\\u041f\\u043e\\u043b\\u0443\\u0447\\u0435\\u043d\\u0438\\u0435 "
            "\\u0431\\u043e\\u043d\\u0443\\u0441\\u0430\"\n\n"
            "    const/16 v34, 0x0\n\n    const/16 v35, 0x0\n\n"
            "    const/16 v36, 0x0\n\n    const-wide/16 v37, 0x0\n\n"
            "    const/16 v39, 0x780\n\n    const/16 v40, 0x0\n\n"
            "    move-object/from16 v28, v7\n\n"
            "    invoke-static/range {v26 .. v40}, Lcom/laki/bonuscollector/storage/"
            "EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;"
            "Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;"
            "Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;"
            "Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;"
            "Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;\n\n")
        write(collector, collector_text.replace(
            success_anchor,
            success_anchor.replace("    move-wide/from16 p1, v4",
                                   bonus_log + "    move-wide/from16 p1, v4")))
        changed.append("CollectorEngine per-kind success log")

    collector_text = read(collector)
    old_bonus_message = ("    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/"
                         "OperationResult$Success;->getMessage()Ljava/lang/String;\n\n"
                         "    move-result-object v32")
    new_bonus_message = ("    invoke-static {v1}, Lcom/laki/bonuscollector/mod/BonusSummary;"
                         "->text(Ljava/lang/Object;)Ljava/lang/String;\n\n"
                         "    move-result-object v32")
    if "BonusSummary;->text" not in collector_text and old_bonus_message in collector_text:
        collector_text = collector_text.replace(old_bonus_message, new_bonus_message)
        changed.append("CollectorEngine collected sum in history")

    old_bonus_message2 = ("    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/"
                          "OperationResult$Success;->getMessage()Ljava/lang/String;\n\n"
                          "    move-result-object v24")
    new_bonus_message2 = ("    invoke-static {v1}, Lcom/laki/bonuscollector/mod/BonusSummary;"
                          "->text(Ljava/lang/Object;)Ljava/lang/String;\n\n"
                          "    move-result-object v24")
    if old_bonus_message2 in collector_text:
        collector_text = collector_text.replace(old_bonus_message2, new_bonus_message2)
        changed.append("CollectorEngine claim sum in history")
    if "BonusSummary;->text" in collector_text:
        write(collector, collector_text)

    panel = os.path.join(APP, "smali_classes4/com/laki/bonuscollector/byteclicker/BytePanel.smali")
    panel_text = read(panel)
    button_anchor = ("    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->"
                     "transfersButton:Landroid/widget/Button;")
    if "TransfersLaunchListener" not in panel_text and button_anchor in panel_text:
        launch = (button_anchor + "\n\n"
                  "    new-instance v11, Lcom/laki/bonuscollector/mod/TransfersLaunchListener;\n\n"
                  "    invoke-direct {v11}, Lcom/laki/bonuscollector/mod/TransfersLaunchListener;"
                  "-><init>()V\n\n"
                  "    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener("
                  "Landroid/view/View$OnClickListener;)V\n\n"
                  "    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;\n\n"
                  "    const/4 v12, -0x1\n\n"
                  "    const/4 v15, -0x2\n\n"
                  "    invoke-direct {v11, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;"
                  "-><init>(II)V\n\n"
                  "    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;"
                  "->dp(I)I\n\n"
                  "    move-result v12\n\n"
                  "    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I\n\n"
                  "    invoke-virtual {v8, v10, v11}, Landroid/widget/LinearLayout;->addView("
                  "Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V\n\n"
                  "    const/4 v11, -0x2")
        write(panel, panel_text.replace(button_anchor, launch, 1))
        changed.append("BytePanel transfers button launch")

    patch_theme()

    tink = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/automation/CollectorEngine.smali")
    print("collector log calls:", read(tink).count("EventRepository;->log"))
    print("patched:", changed)


THEME_COLORS = [
    ("0xff101a2eL", "0xff03060aL"),
    ("0xff1b2742L", "0xff0a0f14L"),
    ("0xff4c8dffL", "0xff00f5a0L"),
    ("0xff2e9e5bL", "0xff2cff8fL"),
    ("0xffd64545L", "0xffff3b5cL"),
    ("0xff8fb3ffL", "0xff7dffcbL"),
    ("0xffeaf0ffL", "0xffe6fff3L"),
    ("0xff24314fL", "0xff0d151aL"),
    ("0xffb9c4dcL", "0xff7e948cL"),
    ("0xff3a4666L", "0xff1b2e26L"),
    ("0xff1b4fbfL", "0xff04231aL"),
    ("0xff3f6bd6L", "0xff00875fL"),
    ("0xfff4f6fbL", "0xffe8fff5L"),
    ("0xffe6eaf3L", "0xffb9ffddL"),
    ("0xff4a5573L", "0xff455a52L"),
]

THEME_ON_PRIMARY = """    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4
"""

THEME_ON_PRIMARY_NEW = """    .line 20
    const-wide v4, 0xff02100aL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4
"""

OVERLAY_COLORS = [
    ("#0B0F16", "#04070A"),
    ("#F5F6F8", "#04070A"),
    ("#151A23", "#0B1218"),
    ("#FFFFFF", "#0B1218"),
    ("#242C3A", "#182B22"),
    ("#E1E5EA", "#182B22"),
    ("#10151E", "#080D11"),
    ("#F7F8FA", "#080D11"),
    ("#EEF2F8", "#E6FFF3"),
    ("#14161A", "#E6FFF3"),
    ("#93A0B4", "#7C948A"),
    ("#6B7280", "#7C948A"),
    ("#FF8A80", "#FF3B5C"),
    ("#B42318", "#FF3B5C"),
    ("#4ADE80", "#00F5A0"),
    ("#067647", "#00B877"),
    ("#58A6FF", "#00F5A0"),
    ("#1D4ED8", "#00C46F"),
]


def patch_theme():
    path = os.path.join(APP, "smali_classes3/com/laki/bonuscollector/ui/theme/ThemeKt.smali")
    text = read(path)
    if "0xff03060aL" in text:
        return
    for old, new in THEME_COLORS:
        text = text.replace(old, new)
    if THEME_ON_PRIMARY in text:
        text = text.replace(THEME_ON_PRIMARY, THEME_ON_PRIMARY_NEW)
    write(path, text)
    print("theme: darknet palette updated")


def patch_overlay_colors():
    path = os.path.join(APP, "smali_classes4/com/laki/bonuscollector/byteclicker/BytePanel.smali")
    text = read(path)
    if "#00F5A0" in text:
        return
    for old, new in OVERLAY_COLORS:
        text = text.replace(old, new)
    write(path, text)
    print("overlay: darknet palette updated")


def patch_resources():
    colors = os.path.join(APP, "res/values/colors.xml")
    text = read(colors)
    updated = text.replace("#ff101a2e", "#ff04070A").replace("#ff0b1018", "#ff04070A")
    if updated != text:
        write(colors, updated)
        print("resources: window/icon background updated")

    styles = os.path.join(APP, "res/values/styles.xml")
    text = read(styles)
    old_style = ('    <style name="Theme.LakiBonusCollector" parent="@android:style/'
                 'Theme.Material.Light.NoActionBar">\n'
                 '        <item name="android:windowBackground">@color/window_background</item>\n'
                 '        <item name="android:statusBarColor">@color/window_background</item>\n'
                 '        <item name="android:navigationBarColor">@color/window_background</item>\n'
                 '    </style>')
    new_style = ('    <style name="Theme.LakiBonusCollector" parent="@android:style/'
                 'Theme.Material.NoActionBar">\n'
                 '        <item name="android:windowBackground">@color/window_background</item>\n'
                 '        <item name="android:statusBarColor">@color/window_background</item>\n'
                 '        <item name="android:navigationBarColor">@color/window_background</item>\n'
                 '        <item name="android:windowLightStatusBar">false</item>\n'
                 '        <item name="android:windowLightNavigationBar">false</item>\n'
                 '        <item name="android:colorAccent">#ff00F5A0</item>\n'
                 '    </style>')
    if old_style in text:
        write(styles, text.replace(old_style, new_style))
        print("resources: dark app theme applied")

    drawables = {
        "overlay_background.xml": (
            '<?xml version="1.0" encoding="utf-8"?>\n'
            '<shape android:shape="rectangle"\n'
            '  xmlns:android="http://schemas.android.com/apk/res/android">\n'
            '    <solid android:color="#F204070A" />\n'
            '    <corners android:radius="14.0dip" />\n'
            '    <stroke android:width="1.0dip" android:color="#6600F5A0" />\n'
            '</shape>\n'),
        "overlay_bg.xml": (
            '<?xml version="1.0" encoding="utf-8"?>\n'
            '<shape android:shape="rectangle"\n'
            '  xmlns:android="http://schemas.android.com/apk/res/android">\n'
            '    <solid android:color="#F204070A" />\n'
            '    <corners android:radius="14.0dip" />\n'
            '    <stroke android:width="1.0dip" android:color="#3300F5A0" />\n'
            '</shape>\n'),
        "overlay_bubble_bg.xml": (
            '<?xml version="1.0" encoding="utf-8"?>\n'
            '<shape android:shape="oval"\n'
            '  xmlns:android="http://schemas.android.com/apk/res/android">\n'
            '    <solid android:color="#F2050A08" />\n'
            '    <stroke android:width="1.0dip" android:color="#AA00F5A0" />\n'
            '</shape>\n'),
    }
    for name, content in drawables.items():
        path = os.path.join(APP, "res/drawable", name)
        if read(path) != content:
            write(path, content)
            print("resources: " + name + " updated")

    icon = os.path.join(APP, "res/drawable/ic_launcher_foreground.xml")
    text = read(icon)
    updated = (text.replace("#ff1b5b4b", "#ff0A3D2C")
                   .replace("#2e3bf2a6", "#3300F5A0")
                   .replace("#ff3bf2a6", "#ff00F5A0")
                   .replace("#ff9bffd9", "#ffB8FFE0")
                   .replace("#cc7bf7c4", "#cc00C46F"))
    if updated != text:
        write(icon, updated)
        print("resources: launcher icon recolored")


def patch_manifest():
    path = os.path.join(APP, "AndroidManifest.xml")
    text = read(path)
    renamed = text.replace('android:label="\u0410\u043f\u0433\u0440\u0435\u0439\u0434 \u0444\u0435\u0440\u043c\u044b"',
                           'android:label="\u041c\u0430\u0440\u043a\u0435\u0442"')
    if renamed != text:
        write(path, renamed)
        text = renamed
        print("manifest: market label renamed")
    wanted = [
        ("com.laki.bonuscollector.mod.GuideActivity",
         '<activity android:exported="false" android:label="\u0418\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u044f" '
         'android:name="com.laki.bonuscollector.mod.GuideActivity"/>'),
        ("com.laki.bonuscollector.mod.ClickerSettingsActivity",
         '<activity android:exported="false" android:label="\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432" '
         'android:name="com.laki.bonuscollector.mod.ClickerSettingsActivity"/>'),
        ("com.laki.bonuscollector.mod.FarmUpgradeActivity",
         '<activity android:exported="false" android:label="\u0410\u043f\u0433\u0440\u0435\u0439\u0434 \u0444\u0435\u0440\u043c\u044b" '
         'android:name="com.laki.bonuscollector.mod.FarmUpgradeActivity"/>'),
        ("com.laki.bonuscollector.mod.TransfersActivity",
         '<activity android:exported="false" android:label="\u041f\u0435\u0440\u0435\u0432\u043e\u0434\u044b Byte" '
         'android:name="com.laki.bonuscollector.mod.TransfersActivity" '
         'android:theme="@android:style/Theme.Material.NoActionBar"/>'),
        ("com.laki.bonuscollector.mod.DemoLockActivity",
         '<activity android:excludeFromRecents="true" android:exported="false" '
         'android:launchMode="singleTask" android:label="\u0414\u0435\u043c\u043e" '
         'android:name="com.laki.bonuscollector.mod.DemoLockActivity"/>'),
    ]
    missing = "".join(markup for name, markup in wanted if name not in text)
    if not missing:
        print("manifest: activities present")
        return
    write(path, text.replace("</application>", missing + "</application>"))
    print("manifest: activities added")


def ensure_keystore():
    if os.path.exists(KEYSTORE):
        return
    run(["keytool", "-genkeypair", "-keystore", KEYSTORE, "-alias", ALIAS,
         "-storepass", STOREPASS, "-keypass", STOREPASS, "-keyalg", "RSA", "-keysize", "2048",
         "-validity", "10000", "-dname", "CN=Laki Mod, OU=Mod, O=Mod, L=NA, ST=NA, C=RU"])


def set_flag(demo):
    path = os.path.join(MOD_SMALI, "DemoLicense.smali")
    text = read(path)
    value = "true" if demo else "false"
    updated = re.sub(r"(\.field public static IS_DEMO:Z = )(true|false)", r"\g<1>" + value, text)
    if updated == text and value not in text:
        raise SystemExit("IS_DEMO field not found in " + path)
    write(path, updated)


def build(demo):
    set_flag(demo)
    strings = os.path.join(APP, "res/values/strings.xml")
    original_strings = read(os.path.join(DECODE, "res/values/strings.xml"))
    label = "auto cheat demo" if demo else "auto cheat"
    write(strings, re.sub(r'(<string name="app_name">)[^<]*(</string>)',
                          r"\g<1>" + label + r"\g<2>", original_strings))
    yml = os.path.join(APP, "apktool.yml")
    original_yml = read(os.path.join(DECODE, "apktool.yml"))
    version = "1.3.8-demo" if demo else "1.3.8"
    write(yml, re.sub(r"(versionName: ).*", r"\g<1>" + version, original_yml))

    unsigned = os.path.join(WORK, "unsigned-" + ("demo" if demo else "full") + ".apk")
    if os.path.exists(unsigned):
        os.remove(unsigned)
    run(["apktool", "b", "--use-aapt2", APP, "-o", unsigned], cwd=ROOT)

    aligned = unsigned.replace(".apk", "-aligned.apk")
    if os.path.exists(aligned):
        os.remove(aligned)
    run([os.path.join(BT, "zipalign"), "-p", "-f", "4", unsigned, aligned])

    final = os.path.join(OUT, "auto-cheat-1.3.8-" + ("demo" if demo else "full") + ".apk")
    if os.path.exists(final):
        os.remove(final)
    signer = [JAVA, "-cp", os.path.join(BT, "lib/apksigner.jar"),
              "com.android.apksigner.ApkSignerTool"]
    run(signer + ["sign", "--ks", KEYSTORE, "--ks-pass", "pass:" + STOREPASS,
                  "--ks-key-alias", ALIAS, "--key-pass", "pass:" + STOREPASS,
                  "--out", final, aligned])
    verify = run(signer + ["verify", "--print-certs", final], check=False)
    print("signed:", final, "size", os.path.getsize(final))
    print(verify.stdout[-400:], verify.stderr[-400:])

    write(strings, original_strings)
    write(yml, original_yml)
    return final


def main():
    os.makedirs(WORK, exist_ok=True)
    os.makedirs(OUT, exist_ok=True)
    restore_broken_smali()
    compile_mod()
    patch_smali()
    patch_overlay_colors()
    patch_resources()
    patch_manifest()
    ensure_keystore()
    if "--demo-only" in sys.argv:
        build(True)
        return
    if "--full-only" in sys.argv:
        build(False)
        return
    demo = build(True)
    full = build(False)
    print("DONE")
    print(demo)
    print(full)


if __name__ == "__main__":
    main()
