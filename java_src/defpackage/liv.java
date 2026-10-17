package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class liv extends kvg {
    public static final kvs[] a = {jnc.EVENT_HANDLED, kdm.IMS_CREATED_AFTER_USER_UNLOCKED};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper");
    private final liu g;

    public liv(liu liuVar) {
        this.g = liuVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (jnc.EVENT_HANDLED == kvsVar) {
            liu liuVar = this.g;
            jnb jnbVar = (jnb) objArr[0];
            tce.e(jnbVar, "event");
            int i = jnbVar.r;
            if (i == 1) {
                liuVar.c(new nkp("KEY_EVENT_TAP"), 0.01d);
            } else if (i == 4) {
                liuVar.c(new nkp("KEY_EVENT_GESTURE"), 0.01d);
            }
        } else {
            if (kdm.IMS_CREATED_AFTER_USER_UNLOCKED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 42, "PrimesMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 32, "PrimesMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper", "doProcessMetrics", 36, "PrimesMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            liu liuVar2 = this.g;
            ((Number) obj).longValue();
            ((Number) objArr[1]).longValue();
            liuVar2.c(new nkp("IMS_ON_CREATE"), 0.4d);
        }
        return true;
    }
}
