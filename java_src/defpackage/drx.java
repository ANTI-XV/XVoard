package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drx extends kvg {
    public static final kvs[] a = {dry.DIALOG_DONATE_BUTTON_CLICKED, dry.DIALOG_SHOW};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceMetricsProcessorHelper");
    private final drw g;

    public drx(drw drwVar) {
        this.g = drwVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (dry.DIALOG_DONATE_BUTTON_CLICKED == kvsVar) {
            this.g.c();
            return true;
        }
        if (dry.DIALOG_SHOW == kvsVar) {
            this.g.c();
            return true;
        }
        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceMetricsProcessorHelper", "doProcessMetrics", 33, "CrowdsourceMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
        return false;
    }
}
