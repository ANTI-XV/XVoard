package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewe extends kvg {
    public static final kvs[] a = {ewf.HANDWRITING_OPERATION, ewf.HANDWRITING_RECOGNITION};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper");
    private final ewd g;

    public ewe(ewd ewdVar) {
        this.g = ewdVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        String str;
        if (ewf.HANDWRITING_OPERATION == kvsVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 30, "HandwritingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            ewd ewdVar = this.g;
            plp plpVar = (plp) objArr[0];
            mgf mgfVar = (mgf) objArr[1];
            int iIntValue = ((Number) obj).intValue();
            kvs kvsVar2 = ewdVar.g.b;
            String str2 = (String) ewd.b.get(kvsVar2);
            String str3 = mgfVar != null ? mgfVar.g : "";
            if (ewd.c.contains(str3)) {
                str = "CJ";
            } else {
                str = ewd.d.contains(str3) ? "Indic" : "Other";
            }
            if (str2 != null) {
                ewdVar.e.d(String.format(Locale.US, "%s.%s", str2, str), plpVar.w);
            } else {
                ((peq) ewd.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processHandwritingOperation", 270, "HandwritingMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar2);
            }
            if (mfw.b) {
                nhe nheVar = ewdVar.h;
                if (plpVar == plp.ACTIVATE) {
                    Object obj2 = nheVar.c;
                    nheVar.b = new ewc();
                }
                if (((ewc) nheVar.a).b(plpVar, iIntValue)) {
                    ((peq) ((peq) ewd.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics", "recordAndLog", 175, "HandwritingMetricsProcessor.java")).w("%s", "Process Lifetime Stats: ".concat(String.valueOf(((ewc) nheVar.a).a())));
                }
                if (((ewc) nheVar.b).b(plpVar, iIntValue)) {
                    ((peq) ((peq) ewd.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics", "recordAndLog", 179, "HandwritingMetricsProcessor.java")).w("%s", "Session Lifetime Stats: ".concat(String.valueOf(((ewc) nheVar.b).a())));
                }
            }
            rru rruVarBF = plo.bg.bF();
            rru rruVarBF2 = plq.e.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plq plqVar = (plq) rruVarBF2.b;
            plqVar.b = plpVar.w;
            plqVar.a |= 1;
            rru rruVarBF3 = pqb.d.bF();
            String str4 = mgfVar.n;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pqb pqbVar = (pqb) rruVarBF3.b;
            str4.getClass();
            pqbVar.a |= 1;
            pqbVar.b = str4;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plq plqVar2 = (plq) rruVarBF2.b;
            pqb pqbVar2 = (pqb) rruVarBF3.q();
            pqbVar2.getClass();
            plqVar2.c = pqbVar2;
            plqVar2.a |= 2;
            if (iIntValue > 0) {
                rru rruVarBF4 = pkk.r.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                pkk pkkVar = (pkk) rruVarBF4.b;
                pkkVar.a |= 64;
                pkkVar.h = iIntValue;
                pkk pkkVar2 = (pkk) rruVarBF4.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plq plqVar3 = (plq) rruVarBF2.b;
                pkkVar2.getClass();
                plqVar3.d = pkkVar2;
                plqVar3.a |= 4;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plo ploVar = (plo) rruVarBF.b;
            plq plqVar4 = (plq) rruVarBF2.q();
            plqVar4.getClass();
            ploVar.J = plqVar4;
            ploVar.b |= 1024;
            pns pnsVar = kwv.a(ewdVar.f).b;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plo ploVar2 = (plo) rruVarBF.b;
            pnsVar.getClass();
            ploVar2.B = pnsVar;
            ploVar2.a |= 536870912;
            kvm kvmVar = ewdVar.e;
            plo ploVar3 = (plo) rruVarBF.q();
            kvg kvgVar = ewdVar.g;
            kvmVar.f(ploVar3, 73, kvgVar.c, kvgVar.d);
        } else {
            if (ewf.HANDWRITING_RECOGNITION != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 55, "HandwritingMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 37, "HandwritingMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 41, "HandwritingMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 45, "HandwritingMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 49, "HandwritingMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            ewd ewdVar2 = this.g;
            int iIntValue2 = ((Number) obj3).intValue();
            int iIntValue3 = ((Number) objArr[1]).intValue();
            boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
            int iIntValue4 = ((Number) objArr[3]).intValue();
            mgf mgfVar2 = (mgf) objArr[4];
            kvs kvsVar3 = ewdVar2.g.b;
            if (((String) ewd.b.get(kvsVar3)) == null) {
                ((peq) ewd.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processCounterMetrics", 223, "HandwritingMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar3);
            }
            rru rruVarBF5 = plo.bg.bF();
            rru rruVarBF6 = pkk.r.bF();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            pkk pkkVar3 = (pkk) rruVarBF6.b;
            pkkVar3.a |= 64;
            pkkVar3.h = iIntValue3;
            pkk pkkVar4 = (pkk) rruVarBF6.q();
            rru rruVarBF7 = plr.g.bF();
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            rrz rrzVar = rruVarBF7.b;
            plr plrVar = (plr) rrzVar;
            plrVar.a |= 1;
            plrVar.b = iIntValue2;
            if (!rrzVar.bU()) {
                rruVarBF7.t();
            }
            plr plrVar2 = (plr) rruVarBF7.b;
            pkkVar4.getClass();
            plrVar2.d = pkkVar4;
            plrVar2.a |= 4;
            rru rruVarBF8 = pqb.d.bF();
            String str5 = mgfVar2.n;
            if (!rruVarBF8.b.bU()) {
                rruVarBF8.t();
            }
            pqb pqbVar3 = (pqb) rruVarBF8.b;
            str5.getClass();
            pqbVar3.a |= 1;
            pqbVar3.b = str5;
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            plr plrVar3 = (plr) rruVarBF7.b;
            pqb pqbVar4 = (pqb) rruVarBF8.q();
            pqbVar4.getClass();
            plrVar3.e = pqbVar4;
            plrVar3.a |= 8;
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            plr plrVar4 = (plr) rruVarBF7.b;
            plrVar4.a |= 2;
            plrVar4.c = zBooleanValue;
            rru rruVarBF9 = ppk.c.bF();
            if (!rruVarBF9.b.bU()) {
                rruVarBF9.t();
            }
            ppk ppkVar = (ppk) rruVarBF9.b;
            ppkVar.a |= 1;
            ppkVar.b = iIntValue4;
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            plr plrVar5 = (plr) rruVarBF7.b;
            ppk ppkVar2 = (ppk) rruVarBF9.q();
            ppkVar2.getClass();
            plrVar5.f = ppkVar2;
            plrVar5.a |= 16;
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            plo ploVar4 = (plo) rruVarBF5.b;
            plr plrVar6 = (plr) rruVarBF7.q();
            plrVar6.getClass();
            ploVar4.I = plrVar6;
            ploVar4.b |= 512;
            pns pnsVar2 = kwv.a(ewdVar2.f).b;
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            plo ploVar5 = (plo) rruVarBF5.b;
            pnsVar2.getClass();
            ploVar5.B = pnsVar2;
            ploVar5.a |= 536870912;
            kvm kvmVar2 = ewdVar2.e;
            plo ploVar6 = (plo) rruVarBF5.q();
            kvg kvgVar2 = ewdVar2.g;
            kvmVar2.f(ploVar6, 72, kvgVar2.c, kvgVar2.d);
        }
        return true;
    }
}
