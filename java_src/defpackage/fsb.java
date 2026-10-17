package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsb extends kvg {
    public static final kvs[] a = {fsc.JAPANESE_LAYOUT_SETUP};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper");
    private final fsa g;

    public fsb(fsa fsaVar) {
        this.g = fsaVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (fsc.JAPANESE_LAYOUT_SETUP != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper", "doProcessMetrics", 34, "OnboardingFlowMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper", "doProcessMetrics", 28, "OnboardingFlowMetricsProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        fsa fsaVar = this.g;
        fsaVar.a.d("OnboardingFlow.JapaneseLayoutSetup", ((Number) obj).intValue());
        return true;
    }
}
