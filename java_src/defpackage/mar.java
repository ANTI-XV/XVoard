package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mar implements kvw {
    MATERIALIZER_ITERATOR_NEXT("TC.MI.Next-time"),
    MATERIALIZER_ITERATOR_START("TC.MI.Start-time"),
    NATIVE_MATERIALIZER_JNI_CALL("TC.NM.JNI-time"),
    MAINTENANCE_ALL_DURATION("TC.Maint.All-duration"),
    MAINTENANCE_CLEANUP_DURATION("TC.Maint.Cleanup-duration"),
    PERIODIC_TASK_DURATION("TC.Maint.Periodic-duration");

    private final String h;

    mar(String str) {
        this.h = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.h;
    }
}
