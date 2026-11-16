# auto-cheat / Laki Bonus Collector — Modification Plan

**Target codebase (apktool/smali):** `/root/apk_work/build_clean/`
**Package:** `com.laki.bonuscollector`
**Build:** `apktool b build_clean -o out.apk` (apktool 2.7.0, tools present: apksigner/zipalign). Signing/keystore handled separately (see `/root/apk_work/keys/`).

> Note: This is a decompiled APK (no Gradle/Kotlin source in workspace). Major features (flavors, DataStore migration, Compose UI, DRM) are safest to implement in original source; smali-only patches are feasible only for localized logic changes. Plan below maps each requirement to concrete classes/locations found in `build_clean`.

## 1) Two build flavors: `full` and `demo` (30-min trial + hardware fingerprint)
**Scope:** Gradle productFlavors + runtime gating. Not representable as pure smali without build variants; implement in source or maintain two patched builds.

**Runtime gating components to add (source-level recommended):**
- `LicenseManager` (singleton): stores `first_launch_ms`, `trial_granted`, `unlock_state` in encrypted storage (EncryptedSharedPreferences or DataStore + keystore-backed key). Bind to hardware fingerprint: `Settings.Secure.ANDROID_ID` + `Build.FINGERPRINT`/`Build.getRadioVersion()`-stable fields → SHA-256 `device_id` (note: ANDROID_ID can change on factory reset; combine with install-specific random salt stored in app-private storage to resist simple reset).
- **Anti-backward clock:** persist `last_seen_wall_ms` and `last_seen_elapsed_realtime()`; reject if wall clock moved backwards beyond tolerance unless verified by network. Also track monotonic elapsed time across sessions (persisted).
- **Network time verification:** on launch/trial check, fetch trusted time (HTTPS time API or server Date header) with timeout; if network unavailable, fall back to monotonic+persisted logic and do not extend trial.
- **Non-removable modal lock (demo, post-expiry):** Compose dialog/overlay with `properties = DialogProperties(dismissOnBackPress=false, dismissOnClickOutside=false, usePlatformDefaultWidth=false)` blocking app UI; render above content in `MainActivity`/root scaffold. Secret unlock: compare input to `marvinlee2103` (constant-time compare); on success persist unlock for this device fingerprint.
- **Integration points:** `MainActivity.onCreate`/root composable gate; `App` init. Keep `full` flavor bypassing all checks via `BuildConfig.FLAVOR` or compile-time flag.

**Constants:** `TRIAL_MS = 30 * 60 * 1000L`, password `marvinlee2103`.

## 2) Hybrid request parameters + Reset to Default + Hot-Reload
**Current storage (found):**
- Byte clicker: `SharedPreferences("byte_clicker")` in `com.laki.bonuscollector.byteclicker.ByteSettings` (keys: `api_base`, `bot_username`, `clicks_per_request`, `interval_ms`, `verbose_logs`). No reset/defaults API.
- Accounts/events: Room (`storage/`). No DataStore usage found.

**Target (per request):** DataStore-backed per-module params (intervals, timeouts, headers/body overrides), **Reset to Default** restoring factory values, **Hot-Reload**.

**Implementation approach:**
- Introduce `RequestParamsStore` (Preferences DataStore, e.g. `request_params.preferences_pb`) with namespaced keys per module (`byteclicker.*`, `collector.*`). Define `Defaults` object as single source of truth.
- `resetToDefaults(module)` = clear module namespace or write Defaults; `resetAll()` = clear all.
- Hot-Reload: expose `Flow<Params>`; workers/engines (`ByteWorker`, `CollectorEngine`) collect/apply on next iteration (ByteWorker already reads settings each cycle in places - extend to read dynamic params; avoid restarting threads).
- UI: Settings screen(s) add per-module editors + "Reset to Default" action with confirm.
- **Smali feasibility:** Low. Adding DataStore + Compose UI in smali is high-risk; do in source. Minimal smali alternative: add `resetDefaults(Context)` to `ByteSettings` that clears/writes defaults and call from UI (still requires UI smali changes).

**ByteSettings defaults (current):** api_base=`https://bytecoin.space/data`, bot=`byteappbot`, clicks_per_request=`5` (clamped), interval_ms=`3000` (clamped), verbose_logs=`false`.

## 3) Elastic clicker algorithm (base + jitter + Burst/wave) + presets
**Current logic (found):**
- `ByteSettings`: fixed `intervalMs`, `clicksPerRequest`.
- `ByteWorker`: reads interval/clicks, calls `ByteApi.click(...)`, sleeps/backoffs on error (exponential-ish up to 30s). No jitter, no burst/wave, no presets.

**Target behavior:**
- Delay = `base_ms + random(0, jitter_ms)` (configurable). Optional Burst/wave: e.g. N fast clicks then M slow interval, or periodic burst multiplier; define clearly in params (`mode=steady|burst`, `burst_size`, `burst_interval_ms`, `burst_jitter_ms`).
- Presets: `Fast`, `Medium`, `Slow` (define concrete defaults) + `Custom`. Manual edit of any timing field auto-switches profile to `Custom`.
- Hot-apply on next tick.

**Key files:** `byteclicker/ByteSettings.smali`, `ByteWorker.smali` (loop/sleep), `ByteEngine/ByteState/ByteRuntime` if state/display changes, `BytePanel.smali` (UI controls - Compose/Views smali is complex).
- **Smali feasibility:** Medium for core delay jitter inside `ByteWorker` (localized change around sleep/interval calculation); High-risk for UI presets + Custom switching.

## 4) BonusCollector spam cleanup
**Found:** `automation/CollectorEngine` logs events via `storage/EventRepository.log$default(...)` for WARNING/ERROR cases (e.g., Rejected bonus, failures, `failFatal` emits ERROR "Автоматизация"). This creates UI/log noise.

**Target:** Remove technical error spam from logs/UI; show only clean data: **current balance** and **total successfully collected amount**.

**Applied in `build_clean` (smali patch):** Suppressed the per-bonus `OperationResult$Rejected` WARNING event log (jump to next flow instead of logging). This reduces a common noise source.
- File: `smali_classes3/com/laki/bonuscollector/automation/CollectorEngine.smali` (Rejected handling branch now skips `EventRepository.log$default`).

**Remaining (careful, broader impact):** Audit other `log$default` calls in `CollectorEngine` for non-essential errors; gate verbose/error logs behind a setting or aggregate into summary (balance + collected sum). `CollectorService`/UI reads events - ensure clean summary remains visible. **Smali feasibility:** Medium with surgical gotos; easy to miss paths or break flow.

## 5) Guide tab in UI
**Found screens package:** `ui/screens/SystemScreensKt` (Menu/Settings/etc.), `HomeScreensKt`, `WorkScreensKt`, `AccountScreensKt`; `MenuEntry` used in `SystemScreensKt.MenuScreen`. Navigation/scaffold in `MainActivityKt` (smali present in decode/build dirs).

**Target:** Add a `Guide`/`Инструкция` tab/screen with user instructions.

**Approach:**
- Add `GuideScreen` composable (static/in-app text, sections matching features: accounts, automation, bonus collector, clicker, permissions, troubleshooting).
- Add nav route + menu/tab entry (`MenuEntry` / NavHost registration in `MainActivityKt` / app nav graph).
- **Smali feasibility:** Low for Compose; adding a screen requires new composable classes/lambdas and nav wiring - best done in source.

## Build & verification notes
- Rebuild: `cd /root/apk_work/build_clean && apktool b . -o /root/apk_work/out/mod.apk` then align+sign.
- Smoke-test on device/emulator: launch, automation start/stop, byte clicker start/stop, event log cleanliness, no crashes. Full DRM/trial flows require controlled time/network tests.
- Existing diagnostics scripts: `/root/apk_work/diag/`.

## Recommended next steps
1. Obtain/restore **original Gradle+Kotlin source** (preferred) or confirm source-of-truth repo; implement features 1–5 there.
2. If source unavailable: prioritize smali-safe items — (4) finish log gating, (3) add jitter in `ByteWorker` sleep path, (2) add `ByteSettings.resetDefaults()` + minimal UI hook; defer flavors/DRM/DataStore/UI-tab to a source rebuild.
3. For demo DRM, validate legal/product requirements and avoid embedding secrets in plaintext beyond what threat model accepts; `marvinlee2103` is currently specified as a hardcoded unlock code.
