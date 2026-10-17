package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnr extends kvg {
    public static final kvs[] a = {lns.STATE_REACHED, lns.STATE_REACHED_WITH_NOTES};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/statetracer/StateTracerMetricsProcessorHelper");
    private final lnq g;

    public lnr(lnq lnqVar) {
        this.g = lnqVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (lns.STATE_REACHED == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/statetracer/StateTracerMetricsProcessorHelper", "doProcessMetrics", 28, "StateTracerMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            obh.a((String) objArr[0], ((Number) obj).intValue(), null);
        } else {
            if (lns.STATE_REACHED_WITH_NOTES != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/statetracer/StateTracerMetricsProcessorHelper", "doProcessMetrics", 41, "StateTracerMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/statetracer/StateTracerMetricsProcessorHelper", "doProcessMetrics", 35, "StateTracerMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            obh.a((String) objArr[0], ((Number) obj2).intValue(), (String) objArr[2]);
        }
        return true;
    }
}
