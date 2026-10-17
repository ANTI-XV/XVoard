package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmd extends kvg {
    public static final kvs[] a = {dme.FULL_SCREEN_TRANSLATE_DISABLED, dme.FULL_SCREEN_TRANSLATE_ENABLED, dme.PROMPT_SHOWN, dme.USER_CLICK_NO, dme.USER_OPT_IN};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateMetricsProcessorHelper");
    private final dmc g;

    public dmd(dmc dmcVar) {
        this.g = dmcVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (dme.FULL_SCREEN_TRANSLATE_DISABLED == kvsVar) {
            this.g.c();
            return true;
        }
        if (dme.FULL_SCREEN_TRANSLATE_ENABLED == kvsVar) {
            this.g.c();
            return true;
        }
        if (dme.PROMPT_SHOWN == kvsVar) {
            this.g.c();
            return true;
        }
        if (dme.USER_CLICK_NO == kvsVar) {
            this.g.c();
            return true;
        }
        if (dme.USER_OPT_IN == kvsVar) {
            this.g.c();
            return true;
        }
        ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateMetricsProcessorHelper", "doProcessMetrics", 42, "AutoTranslateMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
        return false;
    }
}
