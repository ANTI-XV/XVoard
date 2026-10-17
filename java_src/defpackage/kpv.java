package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kpv implements kvw {
    INIT("CrashProtector.Init"),
    INIT_ON_VERSION_CHANGE("CrashProtector.InitOnVersionChange"),
    READ_DATA("CrashProtector.ReadData"),
    READ_NATIVE_ANR("CrashProtector.ReadNativeAnr"),
    SAVE_NATIVE_CRASH("CrashProtector.SaveNativeCrash");

    private final String g;
    private final int h = 1000;

    kpv(String str) {
        this.g = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return this.h;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.g;
    }
}
