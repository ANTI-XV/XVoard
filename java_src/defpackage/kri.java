package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kri extends kvg {
    public static final kvs[] a = {krn.MDD_DOWNLOAD_FAILED, krn.MDD_DOWNLOAD_FINISHED, krn.MDD_DOWNLOAD_REQUESTED, krn.MDD_DOWNLOAD_STARTED};
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper");
    private final krh g;

    public kri(krh krhVar) {
        this.g = krhVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (krn.MDD_DOWNLOAD_FAILED == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper", "doProcessMetrics", 28, "MDDMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            krh krhVar = this.g;
            String str = (String) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            Exception exc = (Exception) objArr[2];
            String strC = krh.c(str, iIntValue);
            if (krhVar.b.ao(strC)) {
                long jH = krhVar.c.c - krhVar.b.H(strC);
                rru rruVarBF = pmy.g.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                pmy pmyVar = (pmy) rrzVar;
                str.getClass();
                pmyVar.a |= 1;
                pmyVar.b = str;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                pmy pmyVar2 = (pmy) rrzVar2;
                pmyVar2.a = 2 | pmyVar2.a;
                pmyVar2.c = iIntValue;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                pmy pmyVar3 = (pmy) rrzVar3;
                pmyVar3.a |= 8;
                pmyVar3.e = false;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                pmy pmyVar4 = (pmy) rruVarBF.b;
                pmyVar4.a |= 4;
                pmyVar4.d = (int) (jH / 1000);
                String simpleName = exc.getClass().getSimpleName();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pmy pmyVar5 = (pmy) rruVarBF.b;
                simpleName.getClass();
                pmyVar5.a |= 16;
                pmyVar5.f = simpleName;
                krhVar.d((pmy) rruVarBF.q());
            } else {
                ((pdk) ((pdk) krh.a.c()).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessor", "processDownloadFailed", 70, "MDDMetricsProcessor.java")).w("%s is not requested", str);
            }
        } else if (krn.MDD_DOWNLOAD_FINISHED == kvsVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper", "doProcessMetrics", 35, "MDDMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            krh krhVar2 = this.g;
            String str2 = (String) objArr[0];
            int iIntValue2 = ((Number) obj2).intValue();
            String strC2 = krh.c(str2, iIntValue2);
            if (krhVar2.b.ao(strC2)) {
                long jH2 = krhVar2.c.c - krhVar2.b.H(strC2);
                rru rruVarBF2 = pmy.g.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar4 = rruVarBF2.b;
                pmy pmyVar6 = (pmy) rrzVar4;
                str2.getClass();
                pmyVar6.a |= 1;
                pmyVar6.b = str2;
                if (!rrzVar4.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar5 = rruVarBF2.b;
                pmy pmyVar7 = (pmy) rrzVar5;
                pmyVar7.a |= 2;
                pmyVar7.c = iIntValue2;
                if (!rrzVar5.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar6 = rruVarBF2.b;
                pmy pmyVar8 = (pmy) rrzVar6;
                pmyVar8.a |= 8;
                pmyVar8.e = true;
                if (!rrzVar6.bU()) {
                    rruVarBF2.t();
                }
                pmy pmyVar9 = (pmy) rruVarBF2.b;
                pmyVar9.a |= 4;
                pmyVar9.d = (int) (jH2 / 1000);
                krhVar2.d((pmy) rruVarBF2.q());
            } else {
                ((pdk) ((pdk) krh.a.c()).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessor", "processDownloadSuccess", 89, "MDDMetricsProcessor.java")).w("%s is not requested", str2);
            }
        } else if (krn.MDD_DOWNLOAD_REQUESTED == kvsVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper", "doProcessMetrics", 42, "MDDMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            krh krhVar3 = this.g;
            String strC3 = krh.c((String) objArr[0], ((Number) obj3).intValue());
            if (!krhVar3.b.ao(strC3)) {
                krhVar3.b.i(strC3, krhVar3.c.c);
            }
        } else {
            if (krn.MDD_DOWNLOAD_STARTED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper", "doProcessMetrics", 55, "MDDMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessorHelper", "doProcessMetrics", 49, "MDDMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            ((Number) obj4).intValue();
        }
        return true;
    }
}
