package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsf extends kvg {
    public static final kvs[] a = {jrv.REQUEST, jrv.REQUEST_CACHE};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/genai/metrics/GenAiMetricsProcessorHelper");
    private final jse g;

    public jsf(jse jseVar) {
        this.g = jseVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        jrv jrvVar = jrv.REQUEST;
        if (jrvVar == kvsVar) {
            jse jseVar = this.g;
            jsd jsdVar = (jsd) objArr[0];
            String str = jrvVar.c;
            jseVar.e.d(jrv.REQUEST.c, jsdVar.q);
            return true;
        }
        if (jrv.REQUEST_CACHE != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/genai/metrics/GenAiMetricsProcessorHelper", "doProcessMetrics", 38, "GenAiMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/genai/metrics/GenAiMetricsProcessorHelper", "doProcessMetrics", 32, "GenAiMetricsProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        jse jseVar2 = this.g;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str2 = jrv.REQUEST_CACHE.c;
        jseVar2.e.b(jrv.REQUEST_CACHE.c, zBooleanValue);
        return true;
    }
}
