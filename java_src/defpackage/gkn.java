package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkn extends kvg {
    public static final kvs[] a = {kdm.IMS_INPUT_VIEW_FINISHED, lmx.SC_ADD_TO_DICT, lmx.SC_ADD_TO_DICT_UNDO, lmx.SC_IGNORE_SUGGESTION, lmx.SC_LANGUAGE_BASED_TRIGGER_MODEL, lmx.SC_REJECT_SUGGESTION, lmx.SC_REQUEST_PERFORMANCE, lmx.SC_RULE_BASED_TRIGGER_MODEL, lmx.SC_SELECT_SUGGESTION, lmx.SC_SHOW_SUGGESTION, lmx.SC_SPELLING_CHECK_REQUEST_GBOARD, lmx.SC_SPELLING_CHECK_REQUEST_THIRD_PARTY, lmx.SC_STARTUP_PERFORMANCE, lmx.SC_SUGGESTION_PROPOSED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper");
    private final gkm g;

    public gkn(gkm gkmVar) {
        this.g = gkmVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
            gkm gkmVar = this.g;
            if (((ppa) gkmVar.d.b).b.size() > 0) {
                rru rruVar = gkmVar.c;
                rru rruVar2 = gkmVar.d;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                plo ploVar = (plo) rruVar.b;
                ppa ppaVar = (ppa) rruVar2.q();
                plo ploVar2 = plo.bg;
                ppaVar.getClass();
                ploVar.n = ppaVar;
                ploVar.a |= 2048;
                gkmVar.h(gkmVar.c, 301, gkmVar.a, gkmVar.b);
            }
            rru rruVar3 = gkmVar.d;
            if (rruVar3.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar3.b = rruVar3.p();
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            ppa.b((ppa) rruVar3.b);
        } else if (lmx.SC_ADD_TO_DICT == kvsVar || lmx.SC_ADD_TO_DICT_UNDO == kvsVar || lmx.SC_IGNORE_SUGGESTION == kvsVar) {
            this.g.e((poy) objArr[0], (String) objArr[1]);
        } else if (lmx.SC_LANGUAGE_BASED_TRIGGER_MODEL == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 42, "SpellCheckerMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj).intValue());
        } else if (lmx.SC_REJECT_SUGGESTION == kvsVar) {
            this.g.e((poy) objArr[0], (String) objArr[1]);
        } else if (lmx.SC_REQUEST_PERFORMANCE == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 52, "SpellCheckerMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 56, "SpellCheckerMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 60, "SpellCheckerMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 64, "SpellCheckerMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            gkm gkmVar2 = this.g;
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            int iIntValue = ((Number) objArr[1]).intValue();
            int iIntValue2 = ((Number) objArr[2]).intValue();
            long jLongValue = ((Number) objArr[3]).longValue();
            kvg kvgVar = gkmVar2.e;
            gkmVar2.a = kvgVar.c;
            gkmVar2.b = kvgVar.d;
            rru rruVarBF = ppc.f.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            ppc ppcVar = (ppc) rrzVar;
            ppcVar.a |= 1;
            ppcVar.b = zBooleanValue;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            ppc ppcVar2 = (ppc) rrzVar2;
            ppcVar2.a |= 4;
            ppcVar2.d = iIntValue2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            ppc ppcVar3 = (ppc) rrzVar3;
            ppcVar3.a |= 8;
            ppcVar3.e = iIntValue;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            ppc ppcVar4 = (ppc) rruVarBF.b;
            ppcVar4.a |= 2;
            ppcVar4.c = jLongValue;
            ppc ppcVar5 = (ppc) rruVarBF.q();
            rru rruVar4 = gkmVar2.d;
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            ppa ppaVar2 = (ppa) rruVar4.b;
            ppa ppaVar3 = ppa.d;
            ppcVar5.getClass();
            rsp rspVar = ppaVar2.b;
            if (!rspVar.c()) {
                ppaVar2.b = rrz.bN(rspVar);
            }
            ppaVar2.b.add(ppcVar5);
        } else if (lmx.SC_RULE_BASED_TRIGGER_MODEL == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 71, "SpellCheckerMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.d(((Number) obj3).intValue());
        } else if (lmx.SC_SELECT_SUGGESTION == kvsVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 78, "SpellCheckerMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            gkm gkmVar3 = this.g;
            poy poyVar = (poy) objArr[0];
            int iIntValue3 = ((Number) obj4).intValue();
            String str = (String) objArr[2];
            rru rruVarBF2 = poz.h.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar4 = rruVarBF2.b;
            poz pozVar = (poz) rrzVar4;
            pozVar.c = 4;
            pozVar.a |= 2;
            if (!rrzVar4.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar5 = rruVarBF2.b;
            poz pozVar2 = (poz) rrzVar5;
            pozVar2.d = poyVar.d;
            pozVar2.a |= 4;
            if (!rrzVar5.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar6 = rruVarBF2.b;
            poz pozVar3 = (poz) rrzVar6;
            pozVar3.a |= 16;
            pozVar3.f = iIntValue3;
            if (!rrzVar6.bU()) {
                rruVarBF2.t();
            }
            rru rruVar5 = gkmVar3.c;
            poz pozVar4 = (poz) rruVarBF2.b;
            str.getClass();
            pozVar4.a |= 32;
            pozVar4.g = str;
            poz pozVar5 = (poz) rruVarBF2.q();
            if (!rruVar5.b.bU()) {
                rruVar5.t();
            }
            plo ploVar3 = (plo) rruVar5.b;
            plo ploVar4 = plo.bg;
            pozVar5.getClass();
            ploVar3.l = pozVar5;
            ploVar3.a |= 512;
            gkmVar3.f(gkmVar3.c, 286);
        } else if (lmx.SC_SHOW_SUGGESTION == kvsVar) {
            this.g.e((poy) objArr[0], (String) objArr[1]);
        } else if (lmx.SC_SPELLING_CHECK_REQUEST_GBOARD == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 88, "SpellCheckerMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj5).booleanValue());
        } else if (lmx.SC_SPELLING_CHECK_REQUEST_THIRD_PARTY == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 95, "SpellCheckerMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj6).booleanValue());
        } else if (lmx.SC_STARTUP_PERFORMANCE == kvsVar) {
            Object obj7 = objArr[2];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 102, "SpellCheckerMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 106, "SpellCheckerMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            gkm gkmVar4 = this.g;
            mgf mgfVar = (mgf) objArr[0];
            String str2 = (String) objArr[1];
            int iIntValue4 = ((Number) obj7).intValue();
            long jLongValue2 = ((Number) objArr[3]).longValue();
            rru rruVarBF3 = ppd.f.bF();
            String str3 = mgfVar.n;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar7 = rruVarBF3.b;
            ppd ppdVar = (ppd) rrzVar7;
            str3.getClass();
            ppdVar.a |= 4;
            ppdVar.d = str3;
            if (!rrzVar7.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar8 = rruVarBF3.b;
            ppd ppdVar2 = (ppd) rrzVar8;
            str2.getClass();
            ppdVar2.a |= 1;
            ppdVar2.b = str2;
            if (!rrzVar8.bU()) {
                rruVarBF3.t();
            }
            rrz rrzVar9 = rruVarBF3.b;
            ppd ppdVar3 = (ppd) rrzVar9;
            ppdVar3.a |= 2;
            ppdVar3.c = iIntValue4;
            if (!rrzVar9.bU()) {
                rruVarBF3.t();
            }
            ppd ppdVar4 = (ppd) rruVarBF3.b;
            ppdVar4.a |= 8;
            ppdVar4.e = jLongValue2;
            ppd ppdVar5 = (ppd) rruVarBF3.q();
            rru rruVarBF4 = ppa.d.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            ppa.b((ppa) rruVarBF4.b);
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            ppa ppaVar4 = (ppa) rruVarBF4.b;
            ppdVar5.getClass();
            ppaVar4.c = ppdVar5;
            ppaVar4.a |= 2;
            ppa ppaVar5 = (ppa) rruVarBF4.q();
            rru rruVar6 = gkmVar4.c;
            if (!rruVar6.b.bU()) {
                rruVar6.t();
            }
            plo ploVar5 = (plo) rruVar6.b;
            plo ploVar6 = plo.bg;
            ppaVar5.getClass();
            ploVar5.n = ppaVar5;
            ploVar5.a |= 2048;
            gkmVar4.f(gkmVar4.c, 301);
        } else {
            if (lmx.SC_SUGGESTION_PROPOSED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessorHelper", "doProcessMetrics", 115, "SpellCheckerMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            gkm gkmVar5 = this.g;
            ppb ppbVar = (ppb) objArr[0];
            rru rruVar7 = gkmVar5.c;
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            plo ploVar7 = (plo) rruVar7.b;
            plo ploVar8 = plo.bg;
            ppbVar.getClass();
            ploVar7.m = ppbVar;
            ploVar7.a |= 1024;
            gkmVar5.f(gkmVar5.c, 287);
        }
        return true;
    }
}
