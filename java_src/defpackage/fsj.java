package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsj extends kvg {
    public static final kvs[] a = {kwh.SHARED_PREFERENCE_CHANGED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper");
    private final fsi g;

    public fsj(fsi fsiVar) {
        this.g = fsiVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (kwh.SHARED_PREFERENCE_CHANGED != kvsVar) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper", "doProcessMetrics", 30, "PinyinMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
            return false;
        }
        fsi fsiVar = this.g;
        if (fsiVar.b.contains((String) objArr[0])) {
            int i = ((pmm) fsiVar.c.b).I;
            fsiVar.c();
            if (i != ((pmm) fsiVar.c.b).I) {
                rru rruVarBF = plo.bg.bF();
                rru rruVar = fsiVar.c;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plo ploVar = (plo) rruVarBF.b;
                pmm pmmVar = (pmm) rruVar.q();
                pmmVar.getClass();
                ploVar.f = pmmVar;
                ploVar.a |= 1;
                plo ploVar2 = (plo) rruVarBF.q();
                kvm kvmVar = fsiVar.a;
                kvg kvgVar = fsiVar.d;
                kvmVar.f(ploVar2, 2, kvgVar.c, kvgVar.d);
            }
        }
        return true;
    }
}
