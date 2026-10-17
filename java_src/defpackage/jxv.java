package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxv extends kvg {
    public static final kvs[] a = {jxx.APP_SMART_COMPOSE, jxx.INLINE_SUGGESTION_SELECTED, jxx.SEND_SWIPE_ON_SPACE};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper");
    private final jxu g;

    public jxv(jxu jxuVar) {
        this.g = jxuVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        String str;
        if (jxx.APP_SMART_COMPOSE == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 28, "InlineSuggestionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            jxu jxuVar = this.g;
            String str2 = (String) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            if (str2 != null && (str = (String) jxu.b.get(str2)) != null) {
                jxuVar.c.d(jxx.APP_SMART_COMPOSE.d + "." + str, iIntValue);
            }
        } else if (jxx.INLINE_SUGGESTION_SELECTED == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 35, "InlineSuggestionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            jxu jxuVar2 = this.g;
            int iIntValue2 = ((Number) obj2).intValue();
            kvs kvsVar2 = jxuVar2.c().b;
            if (kvsVar2 != null) {
                String strB = kvsVar2.b();
                if (oln.F(strB)) {
                    ((pdk) jxu.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessor", "processIntegerHistogramMetrics", 94, "InlineSuggestionMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar2);
                } else {
                    jxuVar2.c.d(strB, iIntValue2);
                }
            }
        } else {
            if (jxx.SEND_SWIPE_ON_SPACE != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper", "doProcessMetrics", 44, "InlineSuggestionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            jxu jxuVar3 = this.g;
            kvs kvsVar3 = jxuVar3.c().b;
            if (kvsVar3 != null) {
                String strB2 = kvsVar3.b();
                if (oln.F(strB2)) {
                    ((pdk) jxu.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessor", "processCounterMetrics", 81, "InlineSuggestionMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar3);
                } else {
                    jxuVar3.c.c(strB2);
                }
            }
        }
        return true;
    }
}
