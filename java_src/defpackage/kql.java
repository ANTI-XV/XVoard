package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kql extends kvg {
    public static final kvs[] a = {kqm.APP_RESTRICTIONS_CHANGED, kqm.RESHOW_KEYBOARD, kqm.RESTART_ACTIVITY};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/managedconfig/metrics/ManagedConfigsMetricsProcessorHelper");
    private final kqk g;

    public kql(kqk kqkVar) {
        this.g = kqkVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (kqm.APP_RESTRICTIONS_CHANGED == kvsVar) {
            this.g.a.c("ManagedConfig.changed");
            return true;
        }
        if (kqm.RESHOW_KEYBOARD != kvsVar) {
            if (kqm.RESTART_ACTIVITY == kvsVar) {
                this.g.a.c("ManagedConfig.restartActivity");
                return true;
            }
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/managedconfig/metrics/ManagedConfigsMetricsProcessorHelper", "doProcessMetrics", 40, "ManagedConfigsMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        Object obj = objArr[0];
        if (obj == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/managedconfig/metrics/ManagedConfigsMetricsProcessorHelper", "doProcessMetrics", 31, "ManagedConfigsMetricsProcessorHelper.java")).t("the 0th argument is null!");
            return false;
        }
        kqk kqkVar = this.g;
        kqkVar.a.b("ManagedConfig.reshowKB", ((Boolean) obj).booleanValue());
        return true;
    }
}
