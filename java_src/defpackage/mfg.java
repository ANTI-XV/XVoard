package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfg extends kvg {
    public static final kvs[] a = {mfd.UNSATISFIED_LINK_ERROR};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper");
    private final mff g;

    public mfg(mff mffVar) {
        this.g = mffVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (mfd.UNSATISFIED_LINK_ERROR != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper", "doProcessMetrics", 31, "UserFeatureCacheStatsMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        mff mffVar = this.g;
        kvs kvsVar2 = mffVar.b.b;
        if (kvsVar2 == null || kvsVar2.b() == null) {
            return true;
        }
        mffVar.a.c(kvsVar2.b());
        return true;
    }
}
