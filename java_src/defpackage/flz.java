package defpackage;

import android.text.TextUtils;
import j$.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flz extends kvg {
    public static final kvs[] a = {fma.COMMIT_SUGGESTION, fma.COMMIT_TEXT, fma.COMMIT_VOICE, fma.DICTIONARY_VERSION, fma.PHONETIC_OUTPUT_GENERATED, fma.RESET_WORD_EDIT_CONTEXT, fma.SHOW_ZERO_QUERY_CANDIDATES, fma.TEXT_COMMIT_DELETED, fma.UPDATE_CANDIDATE_UI, fma.UPDATE_HEADER_CANDIDATE_UI};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper");
    private final fly g;

    public flz(fly flyVar) {
        this.g = flyVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (fma.COMMIT_SUGGESTION == kvsVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 32, "MozcClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 36, "MozcClearcutMetricsProcessorHelper.java")).t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 40, "MozcClearcutMetricsProcessorHelper.java")).t("the 7th argument is null!");
                return false;
            }
            if (objArr[8] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 44, "MozcClearcutMetricsProcessorHelper.java")).t("the 8th argument is null!");
                return false;
            }
            this.g.e((flx) objArr[0], (String) objArr[1], (icc) objArr[2], ((Number) obj).intValue(), (String) objArr[4], (String) objArr[5], ((Boolean) objArr[6]).booleanValue(), ((Boolean) objArr[7]).booleanValue(), ((Number) objArr[8]).longValue(), (owk) objArr[9], (ppr) objArr[10]);
            return true;
        }
        if (fma.COMMIT_TEXT == kvsVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 51, "MozcClearcutMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 55, "MozcClearcutMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 59, "MozcClearcutMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            fly flyVar = this.g;
            flx flxVar = (flx) objArr[0];
            String str = (String) objArr[1];
            icc iccVar = (icc) objArr[2];
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
            long jLongValue = ((Number) objArr[5]).longValue();
            ppr pprVar = (ppr) objArr[6];
            if (TextUtils.isEmpty(str)) {
                ((pdk) ((pdk) fly.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitText", 554, "MozcClearcutMetricsProcessor.java")).t("COMMIT_TEXT: committedText is empty.");
            } else {
                int iC = fly.c(str);
                rru rruVarBF = pkk.r.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                pkk pkkVar = (pkk) rrzVar;
                pkkVar.a |= 64;
                pkkVar.h = iC;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                pkk pkkVar2 = (pkk) rrzVar2;
                pkkVar2.a |= 1;
                pkkVar2.b = 1;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                pkk pkkVar3 = (pkk) rruVarBF.b;
                pkkVar3.a |= 8;
                pkkVar3.f = 1;
                pkk pkkVar4 = (pkk) rruVarBF.q();
                rru rruVarBF2 = pqa.x.bF();
                long jL = fly.l();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                pqa pqaVar = (pqa) rrzVar3;
                pqaVar.a |= Integer.MIN_VALUE;
                pqaVar.w = jL;
                int iC2 = fly.c(str);
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar4 = rruVarBF2.b;
                pqa pqaVar2 = (pqa) rrzVar4;
                pqaVar2.a |= 2;
                pqaVar2.c = iC2;
                if (!rrzVar4.bU()) {
                    rruVarBF2.t();
                }
                pqa pqaVar3 = (pqa) rruVarBF2.b;
                pkkVar4.getClass();
                pqaVar3.e = pkkVar4;
                pqaVar3.a |= 32;
                rruVarBF2.ak(fly.d(iccVar, -1, ((Long) jvg.a.e()).intValue()));
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar5 = rruVarBF2.b;
                pqa pqaVar4 = (pqa) rrzVar5;
                pqaVar4.a |= 512;
                pqaVar4.g = zBooleanValue;
                if (!rrzVar5.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar6 = rruVarBF2.b;
                pqa pqaVar5 = (pqa) rrzVar6;
                pqaVar5.a |= 524288;
                pqaVar5.o = zBooleanValue2;
                if (!rrzVar6.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar7 = rruVarBF2.b;
                pqa pqaVar6 = (pqa) rrzVar7;
                pqaVar6.a |= 8388608;
                pqaVar6.r = 1;
                int iC3 = fly.c(str);
                if (!rrzVar7.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar8 = rruVarBF2.b;
                pqa pqaVar7 = (pqa) rrzVar8;
                pqaVar7.a |= 1;
                pqaVar7.b = iC3;
                if (flxVar == flx.PHYSICAL_KEYBOARD) {
                    if (!rrzVar8.bU()) {
                        rruVarBF2.t();
                    }
                    pqa.b((pqa) rruVarBF2.b);
                }
                if (jLongValue > 0) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pqa pqaVar8 = (pqa) rruVarBF2.b;
                    pqaVar8.a |= 536870912;
                    pqaVar8.v = (int) jLongValue;
                }
                if (pprVar != null) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pqa pqaVar9 = (pqa) rruVarBF2.b;
                    pqaVar9.t = pprVar;
                    pqaVar9.a |= 134217728;
                }
                rru rruVarBF3 = pqb.d.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                pqb pqbVar = (pqb) rruVarBF3.b;
                pqbVar.a |= 1;
                pqbVar.b = "ja_JP";
                rru rruVarBF4 = plo.bg.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                plo ploVar = (plo) rruVarBF4.b;
                pqa pqaVar10 = (pqa) rruVarBF2.q();
                pqaVar10.getClass();
                ploVar.g = pqaVar10;
                ploVar.a |= 2;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                plo ploVar2 = (plo) rruVarBF4.b;
                pqb pqbVar2 = (pqb) rruVarBF3.q();
                pqbVar2.getClass();
                ploVar2.x = pqbVar2;
                ploVar2.a |= 33554432;
                flyVar.h(rruVarBF4, 3);
                flyVar.f(rruVarBF2);
            }
        } else if (fma.COMMIT_VOICE == kvsVar) {
            fly flyVar2 = this.g;
            String str2 = (String) objArr[0];
            if (TextUtils.isEmpty(str2)) {
                ((pdk) ((pdk) fly.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitVoice", 703, "MozcClearcutMetricsProcessor.java")).t("COMMIT_VOICE: committedText is empty.");
            } else {
                rru rruVarBF5 = pqa.x.bF();
                rru rruVarBF6 = pkk.r.bF();
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                rrz rrzVar9 = rruVarBF6.b;
                pkk pkkVar5 = (pkk) rrzVar9;
                pkkVar5.a |= 128;
                pkkVar5.i = 0;
                if (!rrzVar9.bU()) {
                    rruVarBF6.t();
                }
                pkk pkkVar6 = (pkk) rruVarBF6.b;
                pkkVar6.a |= 256;
                pkkVar6.j = 0;
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                pqa pqaVar11 = (pqa) rruVarBF5.b;
                pkk pkkVar7 = (pkk) rruVarBF6.q();
                pkkVar7.getClass();
                pqaVar11.e = pkkVar7;
                pqaVar11.a |= 32;
                long jL2 = fly.l();
                if (!rruVarBF5.b.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar10 = rruVarBF5.b;
                pqa pqaVar12 = (pqa) rrzVar10;
                pqaVar12.a |= Integer.MIN_VALUE;
                pqaVar12.w = jL2;
                int iC4 = fly.c(str2);
                if (!rrzVar10.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar11 = rruVarBF5.b;
                pqa pqaVar13 = (pqa) rrzVar11;
                pqaVar13.a |= 2;
                pqaVar13.c = iC4;
                if (!rrzVar11.bU()) {
                    rruVarBF5.t();
                }
                rrz rrzVar12 = rruVarBF5.b;
                pqa pqaVar14 = (pqa) rrzVar12;
                pqaVar14.a |= 8388608;
                pqaVar14.r = 14;
                if (!rrzVar12.bU()) {
                    rruVarBF5.t();
                }
                pqa pqaVar15 = (pqa) rruVarBF5.b;
                pqaVar15.a |= 2048;
                pqaVar15.h = true;
                rru rruVarBF7 = plo.bg.bF();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                plo ploVar3 = (plo) rruVarBF7.b;
                pqa pqaVar16 = (pqa) rruVarBF5.q();
                pqaVar16.getClass();
                ploVar3.g = pqaVar16;
                ploVar3.a |= 2;
                rru rruVarBF8 = pqb.d.bF();
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                pqb pqbVar3 = (pqb) rruVarBF8.b;
                pqbVar3.a |= 1;
                pqbVar3.b = "ja_JP";
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                plo ploVar4 = (plo) rruVarBF7.b;
                pqb pqbVar4 = (pqb) rruVarBF8.q();
                pqbVar4.getClass();
                ploVar4.x = pqbVar4;
                ploVar4.a |= 33554432;
                flyVar2.h(rruVarBF7, 3);
                flyVar2.f(rruVarBF5);
            }
        } else if (fma.DICTIONARY_VERSION == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 69, "MozcClearcutMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            fly flyVar3 = this.g;
            int iIntValue = ((Number) obj3).intValue();
            rru rruVarBF9 = plo.bg.bF();
            rru rruVarBF10 = pnc.c.bF();
            long j = iIntValue;
            if (!rruVarBF10.b.bU()) {
                rruVarBF10.t();
            }
            pnc pncVar = (pnc) rruVarBF10.b;
            pncVar.a |= 1;
            pncVar.b = j;
            pnc pncVar2 = (pnc) rruVarBF10.q();
            if (!rruVarBF9.b.bU()) {
                rruVarBF9.t();
            }
            plo ploVar5 = (plo) rruVarBF9.b;
            pncVar2.getClass();
            ploVar5.aM = pncVar2;
            ploVar5.d |= 16777216;
            flyVar3.h(rruVarBF9, 294);
        } else if (fma.PHONETIC_OUTPUT_GENERATED == kvsVar) {
            this.g.b.c("Mozc.GeneratePhoneticOutput");
        } else if (fma.RESET_WORD_EDIT_CONTEXT == kvsVar) {
            fly flyVar4 = this.g;
            int i = owk.d;
            flw.b(pbo.a);
            flyVar4.c = 0L;
            flyVar4.h.clear();
        } else if (fma.SHOW_ZERO_QUERY_CANDIDATES == kvsVar) {
            fly flyVar5 = this.g;
            icc iccVar2 = (icc) objArr[0];
            List listD = fly.d(iccVar2, -1, iccVar2 == null ? 0 : iccVar2.c.size());
            if (Collection.EL.stream(listD).anyMatch(new eda(16))) {
                flyVar5.b.c("Mozc.EmojiZeroQuerySuggestionProposed");
            }
            int iIntValue2 = ((Long) jvg.a.e()).intValue();
            rru rruVarBF11 = pmp.k.bF();
            if (listD.size() >= iIntValue2) {
                listD = listD.subList(0, iIntValue2);
            }
            rruVarBF11.af(listD);
            pmp pmpVar = (pmp) rruVarBF11.q();
            rru rruVarBF12 = plo.bg.bF();
            if (!rruVarBF12.b.bU()) {
                rruVarBF12.t();
            }
            plo ploVar6 = (plo) rruVarBF12.b;
            pmpVar.getClass();
            ploVar6.i = pmpVar;
            ploVar6.a |= 32;
            flyVar5.h(rruVarBF12, 41);
        } else if (fma.TEXT_COMMIT_DELETED == kvsVar) {
            fly flyVar6 = this.g;
            flx flxVar2 = (flx) objArr[0];
            pqa pqaVar17 = flyVar6.h.isEmpty() ? null : (pqa) flyVar6.h.getLast();
            if (pqaVar17 != null) {
                rru rruVarBF13 = pqb.d.bF();
                if (!rruVarBF13.b.bU()) {
                    rruVarBF13.t();
                }
                pqb pqbVar5 = (pqb) rruVarBF13.b;
                pqbVar5.a |= 1;
                pqbVar5.b = "ja_JP";
                rru rruVar = (rru) pqaVar17.bV(5);
                rruVar.w(pqaVar17);
                rru rruVarBF14 = pkk.r.bF();
                if (!rruVarBF14.b.bU()) {
                    rruVarBF14.t();
                }
                rrz rrzVar13 = rruVarBF14.b;
                pkk pkkVar8 = (pkk) rrzVar13;
                pkkVar8.a |= 256;
                pkkVar8.j = 0;
                if (!rrzVar13.bU()) {
                    rruVarBF14.t();
                }
                pkk pkkVar9 = (pkk) rruVarBF14.b;
                pkkVar9.a |= 128;
                pkkVar9.i = 0;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                pqa pqaVar18 = (pqa) rruVar.b;
                pkk pkkVar10 = (pkk) rruVarBF14.q();
                pkkVar10.getClass();
                pqaVar18.e = pkkVar10;
                pqaVar18.a |= 32;
                rru rruVarB = rruVar.b();
                if (!rruVarB.b.bU()) {
                    rruVarB.t();
                }
                pqa pqaVar19 = (pqa) rruVarB.b;
                pqaVar19.a |= 262144;
                pqaVar19.n = true;
                int iMax = Math.max(0, pqaVar17.c - 1);
                if (!rruVarB.b.bU()) {
                    rruVarB.t();
                }
                rrz rrzVar14 = rruVarB.b;
                pqa pqaVar20 = (pqa) rrzVar14;
                pqaVar20.a |= 2;
                pqaVar20.c = iMax;
                if (flxVar2 == flx.PHYSICAL_KEYBOARD) {
                    if (!rrzVar14.bU()) {
                        rruVarB.t();
                    }
                    pqa.b((pqa) rruVarB.b);
                }
                rru rruVarBF15 = plo.bg.bF();
                if (!rruVarBF15.b.bU()) {
                    rruVarBF15.t();
                }
                plo ploVar7 = (plo) rruVarBF15.b;
                pqa pqaVar21 = (pqa) rruVarB.q();
                pqaVar21.getClass();
                ploVar7.g = pqaVar21;
                ploVar7.a |= 2;
                if (!rruVarBF15.b.bU()) {
                    rruVarBF15.t();
                }
                plo ploVar8 = (plo) rruVarBF15.b;
                pqa pqaVar22 = (pqa) rruVar.q();
                pqaVar22.getClass();
                ploVar8.r = pqaVar22;
                ploVar8.a |= 262144;
                if (!rruVarBF15.b.bU()) {
                    rruVarBF15.t();
                }
                plo ploVar9 = (plo) rruVarBF15.b;
                pqb pqbVar6 = (pqb) rruVarBF13.q();
                pqbVar6.getClass();
                ploVar9.x = pqbVar6;
                ploVar9.a |= 33554432;
                flyVar6.h(rruVarBF15, 26);
                pqa pqaVar23 = ((plo) rruVarBF15.b).g;
                if (pqaVar23 == null) {
                    pqaVar23 = pqa.x;
                }
                flyVar6.h.pollLast();
                if (pqaVar23.c != 0) {
                    flyVar6.h.addLast(pqaVar23);
                }
            }
        } else {
            if (fma.UPDATE_CANDIDATE_UI != kvsVar) {
                if (fma.UPDATE_HEADER_CANDIDATE_UI != kvsVar) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 101, "MozcClearcutMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                    return false;
                }
                Object obj4 = objArr[0];
                if (obj4 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 91, "MozcClearcutMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 95, "MozcClearcutMetricsProcessorHelper.java")).t("the 1th argument is null!");
                    return false;
                }
                fly flyVar7 = this.g;
                int iIntValue3 = ((Number) obj4).intValue();
                int iIntValue4 = ((Number) objArr[1]).intValue();
                flyVar7.f = iIntValue3;
                flyVar7.g = iIntValue4;
                if (iIntValue3 == 0) {
                    int i2 = iIntValue4 + 1;
                    flyVar7.e = i2;
                    flyVar7.b.d("Mozc.CandOnDefaultVisibleRow", i2);
                    return true;
                }
                if (iIntValue3 >= 0) {
                    return true;
                }
                flyVar7.e = Integer.MIN_VALUE;
                return true;
            }
            this.g.d = ((Integer) objArr[0]).intValue();
        }
        return true;
    }
}
