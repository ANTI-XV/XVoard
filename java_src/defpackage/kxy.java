package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kxy implements kvw {
    FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK("Startup.FirstInstallBeforeUnlockTime"),
    FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK("Startup.FirstInstallAfterUnlockTime"),
    FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK("Startup.FirstUpgradeBeforeUnlockTime"),
    FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK("Startup.FirstUpgradeAfterUnlockTime"),
    OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK("Startup.OsUpgradeBeforeUnlockTime"),
    OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK("Startup.OsUpgradeAfterUnlockTime"),
    COLD_STARTUP_BEFORE_USER_UNLOCK("Startup.ColdBeforeUnlockTime"),
    COLD_STARTUP_AFTER_USER_UNLOCK("Startup.ColdAfterUnlockTime"),
    WARM_STARTUP_BEFORE_USER_UNLOCK("Startup.WarmBeforeUnlockTime"),
    WARM_STARTUP_AFTER_USER_UNLOCK("Startup.WarmAfterUnlockTime");

    private final String l;
    private final int m = 1000;

    kxy(String str) {
        this.l = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.m;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.l;
    }
}
