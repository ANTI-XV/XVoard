package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exw extends kvg {
    public static final kvs[] a = {exy.HANDWRITING_PROMO_DIALOG, exy.HANDWRITING_PROMO_ICON_CLICKED, exy.HANDWRITING_PROMO_ICON_ENABLED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoMetricsProcessorHelper");
    private final exv g;

    public exw(exv exvVar) {
        this.g = exvVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (exy.HANDWRITING_PROMO_DIALOG != kvsVar) {
            if (exy.HANDWRITING_PROMO_ICON_CLICKED == kvsVar) {
                this.g.c();
                return true;
            }
            if (exy.HANDWRITING_PROMO_ICON_ENABLED == kvsVar) {
                this.g.c();
                return true;
            }
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoMetricsProcessorHelper", "doProcessMetrics", 40, "HandwritingPromoMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoMetricsProcessorHelper", "doProcessMetrics", 28, "HandwritingPromoMetricsProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        exv exvVar = this.g;
        int iIntValue = ((Number) obj).intValue();
        kvs kvsVar2 = exvVar.c.b;
        if (kvsVar2 == null) {
            return true;
        }
        String strB = kvsVar2.b();
        if (oln.F(strB)) {
            ((pdk) exv.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoMetricsProcessor", "processIntegerCounterMetrics", 71, "HandwritingPromoMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar2);
            return true;
        }
        exvVar.b.d(strB, iIntValue);
        return true;
    }
}
