package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgv extends kvg {
    public static final kvs[] a = {fgx.CLICK_INFO, fgx.GLOBE_KEY_PRESSED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper");
    private final fgu g;

    public fgv(fgu fguVar) {
        this.g = fguVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (fgx.CLICK_INFO == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 30, "LanguagePromoMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            fgu fguVar = this.g;
            owk owkVar = (owk) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            pmu pmuVar = (pmu) objArr[2];
            rru rruVarBF = plo.bg.bF();
            rru rruVarBF2 = pmv.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmv pmvVar = (pmv) rruVarBF2.b;
            rsp rspVar = pmvVar.b;
            if (!rspVar.c()) {
                pmvVar.b = rrz.bN(rspVar);
            }
            rqi.g(owkVar, pmvVar.b);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            pmv pmvVar2 = (pmv) rrzVar;
            pmvVar2.a |= 1;
            pmvVar2.c = iIntValue;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            pmv pmvVar3 = (pmv) rruVarBF2.b;
            pmvVar3.d = pmuVar.i;
            pmvVar3.a |= 2;
            pmv pmvVar4 = (pmv) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            kvm kvmVar = fguVar.a;
            plo ploVar = (plo) rruVarBF.b;
            pmvVar4.getClass();
            ploVar.aT = pmvVar4;
            ploVar.e |= 8;
            plo ploVar2 = (plo) rruVarBF.q();
            kvg kvgVar = fguVar.b;
            kvmVar.f(ploVar2, 322, kvgVar.c, kvgVar.d);
        } else {
            if (fgx.GLOBE_KEY_PRESSED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 43, "LanguagePromoMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 37, "LanguagePromoMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.a.b("LanguagePromo.GlobeKeyPressed", ((Boolean) obj2).booleanValue());
        }
        return true;
    }
}
