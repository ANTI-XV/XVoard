package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum itr implements kvw {
    APP_CREATE_INITIALLY_UNLOCKED("App.createUnlock-time"),
    APP_CREATE_INITIALLY_LOCKED("App.createLocked-time"),
    APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED("App.performUnlockUserInitiallyUnlocked-time"),
    APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED("App.performUnlockUserInitiallyLocked-time");

    private final String f;
    private final int g = -1;

    itr(String str) {
        this.f = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.g;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.f;
    }
}
