package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kpu implements kvs {
    NATIVE_CRASH,
    CRASH_IN_FLAG_SAFE_MODE("CrashProtector.InFlagSafeMode"),
    JAVA_CRASH("CrashProtector.JavaCrash"),
    CRASH_RECOVERY_MODE("CrashProtector.Recovery"),
    CLEAR_CACHE_DIR("Crash.ClearCache");

    private final String g;

    kpu() {
        this.g = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.g;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    kpu(String str) {
        this.g = str;
    }
}
