package defpackage;

import java.text.BreakIterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fow extends kvg {
    public static final kvs[] a = {mia.NGA_ACTION_RECEIVED, mia.NGA_AGSA_CONNECTION_FAILURE, mia.NGA_AUTOMATIC_LANGUAGE_SWITCH, mia.NGA_DICTATION_STARTED, mia.NGA_DICTATION_STOPPED, mia.NGA_EXPERIMENTS, mia.NGA_IS_AVAILABLE, mia.NGA_MANUAL_LANGUAGE_SWITCH, mia.NGA_MIC_BUTTON_TAPPED, mia.NGA_MIC_TAP_NOT_HANDLED, mia.NGA_STICKY_MIC_BUTTON_TAPPED, mia.NGA_TEXT_COMMITTED, mia.NGA_VISIBILITY_ACTION_RECEIVED, mia.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, mia.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, mia.NGA_VOICE_COMMAND_SUFFIX_MATCH, mia.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION, mia.PUNCTUATION_DELETED_AFTER_NGA_DICTATION, mia.PUNCTUATION_EDITED_AFTER_NGA_DICTATION};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper");
    private final fov g;

    public fow(fov fovVar) {
        this.g = fovVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        int i;
        int iM;
        int iA = 2;
        int i2 = 1;
        if (mia.NGA_ACTION_RECEIVED == kvsVar) {
            fov fovVar = this.g;
            hba hbaVar = (hba) objArr[0];
            int i3 = hbaVar.a;
            int iB = gyk.b(i3);
            int i4 = iB - 1;
            if (iB == 0) {
                throw null;
            }
            if (i4 == 0) {
                if (i3 == 1 && (iA = gyk.a(((Integer) hbaVar.b).intValue())) == 0) {
                    iA = 1;
                }
                iM = mkd.m(iA);
            } else if (i4 != 1) {
                iM = i4 != 2 ? 1 : 23;
            } else {
                iM = 11;
            }
            rru rruVar = fovVar.c;
            rru rruVarBF = pne.g.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pne pneVar = (pne) rruVarBF.b;
            pneVar.b = iM - 1;
            pneVar.a |= 1;
            pne pneVar2 = (pne) rruVarBF.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            pneVar2.getClass();
            ploVar.av = pneVar2;
            ploVar.d |= 32;
            fovVar.c(rruVar, 240);
        } else if (mia.NGA_AGSA_CONNECTION_FAILURE == kvsVar) {
            fov fovVar2 = this.g;
            fovVar2.c(fovVar2.c, 316);
        } else if (mia.NGA_AUTOMATIC_LANGUAGE_SWITCH == kvsVar) {
            fov fovVar3 = this.g;
            mgf mgfVar = (mgf) objArr[0];
            mgf mgfVar2 = (mgf) objArr[1];
            rru rruVarBF2 = pki.d.bF();
            String str = mgfVar.n;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            pki pkiVar = (pki) rrzVar;
            str.getClass();
            pkiVar.a = 2 | pkiVar.a;
            pkiVar.b = str;
            String str2 = mgfVar2.n;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            rru rruVar2 = fovVar3.c;
            pki pkiVar2 = (pki) rruVarBF2.b;
            str2.getClass();
            pkiVar2.a |= 4;
            pkiVar2.c = str2;
            pki pkiVar3 = (pki) rruVarBF2.q();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            plo ploVar3 = (plo) rruVar2.b;
            plo ploVar4 = plo.bg;
            pkiVar3.getClass();
            ploVar3.P = pkiVar3;
            ploVar3.b |= 16777216;
            fovVar3.c(rruVar2, 326);
        } else if (mia.NGA_DICTATION_STARTED == kvsVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 44, "NgaMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            fov fovVar4 = this.g;
            mgf mgfVar3 = (mgf) objArr[0];
            oxu oxuVar = (oxu) objArr[1];
            imb imbVar = (imb) objArr[2];
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            List list = (List) objArr[4];
            fovVar4.b = imbVar;
            rru rruVarBF3 = pnd.f.bF();
            rruVarBF3.ai(mgfVar3.n);
            rruVarBF3.ag(nok.S(oxuVar, new fpp(i2)));
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rru rruVar3 = fovVar4.c;
            pnd pndVar = (pnd) rruVarBF3.b;
            pndVar.a |= 1;
            pndVar.d = zBooleanValue;
            rruVarBF3.ah(list);
            pnd pndVar2 = (pnd) rruVarBF3.q();
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            plo ploVar5 = (plo) rruVar3.b;
            plo ploVar6 = plo.bg;
            pndVar2.getClass();
            ploVar5.w = pndVar2;
            ploVar5.a |= 16777216;
            fovVar4.c(fovVar4.c, 234);
        } else if (mia.NGA_DICTATION_STOPPED == kvsVar) {
            fov fovVar5 = this.g;
            imb imbVar2 = (imb) objArr[0];
            rru rruVarBF4 = pne.g.bF();
            int iN = mkd.n(fovVar5.b, imbVar2);
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pne pneVar3 = (pne) rruVarBF4.b;
            rru rruVar4 = fovVar5.c;
            pneVar3.f = iN - 1;
            pneVar3.a |= 8;
            pne pneVar4 = (pne) rruVarBF4.q();
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            plo ploVar7 = (plo) rruVar4.b;
            plo ploVar8 = plo.bg;
            pneVar4.getClass();
            ploVar7.av = pneVar4;
            ploVar7.d |= 32;
            fovVar5.c(rruVar4, 235);
        } else if (mia.NGA_EXPERIMENTS == kvsVar) {
            fov fovVar6 = this.g;
            List list2 = (List) objArr[0];
            rru rruVarBF5 = pne.g.bF();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            pne pneVar5 = (pne) rruVarBF5.b;
            rsg rsgVar = pneVar5.e;
            if (!rsgVar.c()) {
                pneVar5.e = rrz.bL(rsgVar);
            }
            rru rruVar5 = fovVar6.c;
            rqi.g(list2, pneVar5.e);
            pne pneVar6 = (pne) rruVarBF5.q();
            if (!rruVar5.b.bU()) {
                rruVar5.t();
            }
            plo ploVar9 = (plo) rruVar5.b;
            plo ploVar10 = plo.bg;
            pneVar6.getClass();
            ploVar9.av = pneVar6;
            ploVar9.d |= 32;
            fovVar6.c(rruVar5, 292);
        } else if (mia.NGA_IS_AVAILABLE == kvsVar) {
            fov fovVar7 = this.g;
            fovVar7.c(fovVar7.c, 261);
        } else if (mia.NGA_MANUAL_LANGUAGE_SWITCH == kvsVar) {
            fov fovVar8 = this.g;
            mgf mgfVar4 = (mgf) objArr[0];
            mgf mgfVar5 = (mgf) objArr[1];
            rru rruVarBF6 = pki.d.bF();
            String str3 = mgfVar4.n;
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            rrz rrzVar2 = rruVarBF6.b;
            pki pkiVar4 = (pki) rrzVar2;
            str3.getClass();
            pkiVar4.a = 2 | pkiVar4.a;
            pkiVar4.b = str3;
            String str4 = mgfVar5.n;
            if (!rrzVar2.bU()) {
                rruVarBF6.t();
            }
            rru rruVar6 = fovVar8.c;
            pki pkiVar5 = (pki) rruVarBF6.b;
            str4.getClass();
            pkiVar5.a |= 4;
            pkiVar5.c = str4;
            pki pkiVar6 = (pki) rruVarBF6.q();
            if (!rruVar6.b.bU()) {
                rruVar6.t();
            }
            plo ploVar11 = (plo) rruVar6.b;
            plo ploVar12 = plo.bg;
            pkiVar6.getClass();
            ploVar11.P = pkiVar6;
            ploVar11.b |= 16777216;
            fovVar8.c(rruVar6, 325);
        } else if (mia.NGA_MIC_BUTTON_TAPPED == kvsVar) {
            fov fovVar9 = this.g;
            fovVar9.c(fovVar9.c, 250);
        } else if (mia.NGA_MIC_TAP_NOT_HANDLED == kvsVar) {
            fov fovVar10 = this.g;
            fovVar10.c(fovVar10.c, 285);
        } else if (mia.NGA_STICKY_MIC_BUTTON_TAPPED == kvsVar) {
            fov fovVar11 = this.g;
            fovVar11.c(fovVar11.c, 284);
        } else if (mia.NGA_TEXT_COMMITTED == kvsVar) {
            fov fovVar12 = this.g;
            String str5 = (String) objArr[0];
            Locale localeE = kba.e();
            owf owfVar = new owf();
            BreakIterator breakIteratorA = fovVar12.a.a(localeE);
            breakIteratorA.setText(str5);
            int iFirst = breakIteratorA.first();
            int next = breakIteratorA.next();
            while (true) {
                int i5 = next;
                int i6 = iFirst;
                iFirst = i5;
                if (iFirst == -1) {
                    break;
                }
                if (!str5.substring(i6, iFirst).trim().isEmpty()) {
                    owfVar.g(str5.substring(i6, iFirst));
                }
                next = breakIteratorA.next();
            }
            owk owkVarF = owfVar.f();
            rru rruVar7 = fovVar12.c;
            rru rruVarBF7 = pne.g.bF();
            int iO = nok.O(nok.Q(owkVarF, new dsr(19)));
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            pne pneVar7 = (pne) rruVarBF7.b;
            pneVar7.a = 2 | pneVar7.a;
            pneVar7.c = iO;
            int iO2 = nok.O(nok.Q(owkVarF, new dsr(20)));
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            pne pneVar8 = (pne) rruVarBF7.b;
            pneVar8.a |= 4;
            pneVar8.d = iO2;
            pne pneVar9 = (pne) rruVarBF7.q();
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            plo ploVar13 = (plo) rruVar7.b;
            plo ploVar14 = plo.bg;
            pneVar9.getClass();
            ploVar13.av = pneVar9;
            ploVar13.d |= 32;
            fovVar12.c(rruVar7, 241);
        } else if (mia.NGA_VISIBILITY_ACTION_RECEIVED == kvsVar) {
            fov fovVar13 = this.g;
            int iA2 = hah.a(((ham) objArr[0]).a);
            int i7 = iA2 - 1;
            if (iA2 == 0) {
                throw null;
            }
            if (i7 != 0) {
                i = i7 != 2 ? 1 : 13;
            } else {
                i = 12;
            }
            rru rruVar8 = fovVar13.c;
            rru rruVarBF8 = pne.g.bF();
            if (!rruVarBF8.b.bU()) {
                rruVarBF8.t();
            }
            pne pneVar10 = (pne) rruVarBF8.b;
            pneVar10.b = i - 1;
            pneVar10.a |= 1;
            pne pneVar11 = (pne) rruVarBF8.q();
            if (!rruVar8.b.bU()) {
                rruVar8.t();
            }
            plo ploVar15 = (plo) rruVar8.b;
            plo ploVar16 = plo.bg;
            pneVar11.getClass();
            ploVar15.av = pneVar11;
            ploVar15.d |= 32;
            fovVar13.c(rruVar8, 240);
        } else if (mia.NGA_VOICE_COMMAND_IMMEDIATE_DELETION == kvsVar) {
            fov fovVar14 = this.g;
            hcl hclVar = (hcl) objArr[0];
            String str6 = (String) objArr[1];
            rru rruVarBF9 = pnf.e.bF();
            if (!rruVarBF9.b.bU()) {
                rruVarBF9.t();
            }
            pnf pnfVar = (pnf) rruVarBF9.b;
            pnfVar.b = hclVar.a();
            pnfVar.a |= 1;
            if (!rruVarBF9.b.bU()) {
                rruVarBF9.t();
            }
            rrz rrzVar3 = rruVarBF9.b;
            pnf pnfVar2 = (pnf) rrzVar3;
            str6.getClass();
            pnfVar2.a |= 2;
            pnfVar2.c = str6;
            if (!rrzVar3.bU()) {
                rruVarBF9.t();
            }
            rru rruVar9 = fovVar14.c;
            pnf pnfVar3 = (pnf) rruVarBF9.b;
            pnfVar3.d = 2;
            pnfVar3.a |= 8;
            pnf pnfVar4 = (pnf) rruVarBF9.q();
            if (!rruVar9.b.bU()) {
                rruVar9.t();
            }
            plo ploVar17 = (plo) rruVar9.b;
            plo ploVar18 = plo.bg;
            pnfVar4.getClass();
            ploVar17.bd = pnfVar4;
            ploVar17.e |= 16384;
            fovVar14.c(rruVar9, 356);
        } else if (mia.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE == kvsVar) {
            fov fovVar15 = this.g;
            hcl hclVar2 = (hcl) objArr[0];
            String str7 = (String) objArr[1];
            rru rruVarBF10 = pnf.e.bF();
            if (!rruVarBF10.b.bU()) {
                rruVarBF10.t();
            }
            pnf pnfVar5 = (pnf) rruVarBF10.b;
            pnfVar5.b = hclVar2.a();
            pnfVar5.a |= 1;
            if (!rruVarBF10.b.bU()) {
                rruVarBF10.t();
            }
            rrz rrzVar4 = rruVarBF10.b;
            pnf pnfVar6 = (pnf) rrzVar4;
            str7.getClass();
            pnfVar6.a = 2 | pnfVar6.a;
            pnfVar6.c = str7;
            if (!rrzVar4.bU()) {
                rruVarBF10.t();
            }
            rru rruVar10 = fovVar15.c;
            pnf pnfVar7 = (pnf) rruVarBF10.b;
            pnfVar7.d = 3;
            pnfVar7.a |= 8;
            pnf pnfVar8 = (pnf) rruVarBF10.q();
            if (!rruVar10.b.bU()) {
                rruVar10.t();
            }
            plo ploVar19 = (plo) rruVar10.b;
            plo ploVar20 = plo.bg;
            pnfVar8.getClass();
            ploVar19.bd = pnfVar8;
            ploVar19.e |= 16384;
            fovVar15.c(rruVar10, 357);
        } else if (mia.NGA_VOICE_COMMAND_SUFFIX_MATCH == kvsVar) {
            fov fovVar16 = this.g;
            hcl hclVar3 = (hcl) objArr[0];
            String str8 = (String) objArr[1];
            rru rruVarBF11 = pnf.e.bF();
            if (!rruVarBF11.b.bU()) {
                rruVarBF11.t();
            }
            pnf pnfVar9 = (pnf) rruVarBF11.b;
            pnfVar9.b = hclVar3.a();
            pnfVar9.a |= 1;
            if (!rruVarBF11.b.bU()) {
                rruVarBF11.t();
            }
            rrz rrzVar5 = rruVarBF11.b;
            pnf pnfVar10 = (pnf) rrzVar5;
            str8.getClass();
            pnfVar10.a = 2 | pnfVar10.a;
            pnfVar10.c = str8;
            if (!rrzVar5.bU()) {
                rruVarBF11.t();
            }
            rru rruVar11 = fovVar16.c;
            pnf pnfVar11 = (pnf) rruVarBF11.b;
            pnfVar11.d = 1;
            pnfVar11.a |= 8;
            pnf pnfVar12 = (pnf) rruVarBF11.q();
            if (!rruVar11.b.bU()) {
                rruVar11.t();
            }
            plo ploVar21 = (plo) rruVar11.b;
            plo ploVar22 = plo.bg;
            pnfVar12.getClass();
            ploVar21.bd = pnfVar12;
            ploVar21.e |= 16384;
            fovVar16.c(rruVar11, 355);
        } else if (mia.PUNCTUATION_AT_END_DELETED_AFTER_NGA_DICTATION == kvsVar) {
            fov fovVar17 = this.g;
            fovVar17.c(fovVar17.c, 278);
        } else if (mia.PUNCTUATION_DELETED_AFTER_NGA_DICTATION == kvsVar) {
            fov fovVar18 = this.g;
            fovVar18.c(fovVar18.c, 256);
        } else {
            if (mia.PUNCTUATION_EDITED_AFTER_NGA_DICTATION != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessorHelper", "doProcessMetrics", 95, "NgaMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            fov fovVar19 = this.g;
            fovVar19.c(fovVar19.c, 257);
        }
        return true;
    }
}
