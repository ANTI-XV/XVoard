package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imq extends kvg {
    public static final kvs[] a = {img.SHOW_AS_TOAST, img.SHOW_AT_CURSOR};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessorHelper");
    private final imp g;

    public imq(imp impVar) {
        this.g = impVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (img.SHOW_AS_TOAST == kvsVar) {
            this.g.c((ime) objArr[0]);
            return true;
        }
        if (img.SHOW_AT_CURSOR == kvsVar) {
            this.g.c((ime) objArr[0]);
            return true;
        }
        ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/accessory/indicator/metrics/IndicatorMetricsProcessorHelper", "doProcessMetrics", 34, "IndicatorMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
        return false;
    }
}
