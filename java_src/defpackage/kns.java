package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kns extends kvg {
    public static final kvs[] a = {knt.EMOJI_KEY_IGNORED, knt.EMOJI_KEY_TAPS_DURING_THROTTLING, knt.GLOBE_KEY_IGNORED, knt.GLOBE_KEY_TAPS_DURING_THROTTLING};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessorHelper");
    private final knr g;

    public kns(knr knrVar) {
        this.g = knrVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (knt.EMOJI_KEY_IGNORED == kvsVar) {
            this.g.f();
            return true;
        }
        if (knt.EMOJI_KEY_TAPS_DURING_THROTTLING == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessorHelper", "doProcessMetrics", 31, "KeyThrotterMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj).intValue());
            return true;
        }
        if (knt.GLOBE_KEY_IGNORED == kvsVar) {
            this.g.f();
            return true;
        }
        if (knt.GLOBE_KEY_TAPS_DURING_THROTTLING != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessorHelper", "doProcessMetrics", 47, "KeyThrotterMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj2 = objArr[0];
        if (obj2 == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrotterMetricsProcessorHelper", "doProcessMetrics", 41, "KeyThrotterMetricsProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        this.g.e(((Number) obj2).intValue());
        return true;
    }
}
