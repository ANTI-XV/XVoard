package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxq extends kvg {
    public static final kvs[] a = {jnc.EVENT_HANDLED};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/touchonnavigation/TouchOnNavigationMetricsProcessorHelper");
    private final lxp g;

    public lxq(lxp lxpVar) {
        this.g = lxpVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        ktc[] ktcVarArr;
        ktc ktcVar;
        int i = 0;
        if (jnc.EVENT_HANDLED != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/touchonnavigation/TouchOnNavigationMetricsProcessorHelper", "doProcessMetrics", 31, "TouchOnNavigationMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        lxp lxpVar = this.g;
        jnb jnbVar = (jnb) objArr[0];
        if (jnbVar != null && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length != 0 && (ktcVar = ktcVarArr[0]) != null) {
            int i2 = ktcVar.c;
            if (i2 == -10044) {
                qiu qiuVar = (qiu) ktcVar.e;
                lxpVar.b = qiuVar != null ? qiuVar.e : -1.0f;
                lxpVar.c = qiuVar != null ? qiuVar.n : -1.0f;
            } else if (i2 == 62) {
                float f2 = lxpVar.b;
                if (f2 != -1.0f) {
                    float f3 = jnbVar.m;
                    if (f2 < f3) {
                        i = f2 + lxpVar.c >= f3 ? 2 : 1;
                    }
                    lxpVar.a.d("Input.Space.Count", i);
                }
            }
        }
        return true;
    }
}
