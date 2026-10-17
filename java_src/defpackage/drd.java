package defpackage;

import android.text.TextUtils;
import java.io.File;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drd implements ptw {
    private final dqn a;
    private final dre b;
    private final List c;
    private final drr d;
    private final kvo e;

    public drd(dqn dqnVar, dre dreVar, List list, drr drrVar) {
        pdn pdnVar = kwo.a;
        this.e = kwk.a;
        this.a = dqnVar;
        this.b = dreVar;
        this.c = list;
        this.d = drrVar;
        dreVar.n(dqnVar);
    }

    public static qha b() {
        rru rruVarBF = qhe.b.bF();
        String str = ((jpm) dqs.aZ).a;
        rru rruVarBF2 = qhc.f.bF();
        rruVarBF2.ax((String) dqs.aZ.e());
        rruVarBF.ay(str, (qhc) rruVarBF2.q());
        rru rruVarBF3 = qha.d.bF();
        qhb qhbVar = qhb.EXPRESSIVE_CONCEPT_TRIGGERING;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qha qhaVar = (qha) rruVarBF3.b;
        qhaVar.b = qhbVar.l;
        qhaVar.a |= 1;
        qhe qheVar = (qhe) rruVarBF.q();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qha qhaVar2 = (qha) rruVarBF3.b;
        qheVar.getClass();
        qhaVar2.c = qheVar;
        qhaVar2.a |= 2;
        return (qha) rruVarBF3.q();
    }

    private final pvq c() {
        rru rruVarBF = qgz.f.bF();
        qhb qhbVar = qhb.EXPRESSIVE_CONCEPT_TRIGGERING;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        pvq pvqVarC = this.a.c((qgz) rruVarBF.q());
        this.b.p(this.a);
        return pvqVarC;
    }

    @Override // defpackage.ptw
    public final pvq a() throws Throwable {
        File fileB;
        File[] fileArrListFiles;
        drc drcVarA;
        if (!((Boolean) dqs.c.e()).booleanValue()) {
            return c();
        }
        if (dqu.d(this.c) == null) {
            return c();
        }
        String str = (String) dqs.az.e();
        Locale localeA = drs.a(this.c, str);
        if (localeA == null) {
            opy opyVarI = ohu.i(this);
            opyVarI.b("lm locales", this.c);
            opyVarI.b("supported locales", str);
            return c();
        }
        Locale localeD = dro.d(this.c);
        if (localeD != null && this.d.a(localeD).b()) {
            return c();
        }
        dsj dsjVarK = this.b.k(localeA, null);
        if (dsjVarK == null || (fileB = dsjVarK.b()) == null || (fileArrListFiles = fileB.listFiles()) == null) {
            drcVarA = drc.a;
        } else {
            drb drbVarA = drc.a();
            for (File file : fileArrListFiles) {
                String path = file.getPath();
                if (path.endsWith(".tflite")) {
                    drbVarA.h(path);
                } else if (path.endsWith("token.csym")) {
                    drbVarA.k(path);
                } else if (path.endsWith(".blacklist")) {
                    drbVarA.c(path);
                } else if (path.endsWith(".whitelist")) {
                    drbVarA.b(path);
                } else if (path.endsWith("names.trietree")) {
                    drbVarA.j(path);
                }
            }
            ncx ncxVarN = dsjVarK.a().n();
            try {
                if (ncxVarN.d().contains("concept_prediction_triggering_threshold")) {
                    drbVarA.l(Float.parseFloat((String) ncxVarN.a("concept_prediction_triggering_threshold")));
                    drbVarA.f(true);
                }
                if (ncxVarN.d().contains("concept_prediction_neutral_triggering_weight")) {
                    drbVarA.i(Float.parseFloat((String) ncxVarN.a("concept_prediction_neutral_triggering_weight")));
                    drbVarA.e(true);
                }
                if (ncxVarN.d().contains("concept_prediction_incomplete_sentence_score_weight")) {
                    drbVarA.g(Float.parseFloat((String) ncxVarN.a("concept_prediction_incomplete_sentence_score_weight")));
                    drbVarA.d(true);
                }
            } catch (NumberFormatException e) {
                ((pdk) ((pdk) ((pdk) dre.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager", "getModelFiles", (char) 185, "ExpressiveConceptTriggeringModelManager.java")).t("Failed to parse parameters");
            }
            drcVarA = drbVarA.a();
        }
        if (TextUtils.isEmpty(drcVarA.b) || TextUtils.isEmpty(drcVarA.c)) {
            dre dreVar = this.b;
            kvo kvoVar = this.e;
            pvq pvqVarL = dreVar.l();
            kvoVar.d(enw.TRIGGERING_MODEL_SYNC, new Object[0]);
            return pvqVarL;
        }
        String str2 = drcVarA.c;
        rru rruVarBF = qgz.f.bF();
        qhb qhbVar = qhb.EXPRESSIVE_CONCEPT_TRIGGERING;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        rru rruVarBF2 = qhe.b.bF();
        cdx.s(rruVarBF2, dqs.aA);
        if (drcVarA.h) {
            rru rruVarBF3 = qhc.f.bF();
            float f = drcVarA.g;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            qhc qhcVar = (qhc) rruVarBF3.b;
            qhcVar.a |= 4;
            qhcVar.d = f;
            rruVarBF2.ay("concept_prediction_triggering_threshold", (qhc) rruVarBF3.q());
        } else {
            cdx.r(rruVarBF2, dqs.r);
        }
        if (drcVarA.j) {
            rru rruVarBF4 = qhc.f.bF();
            float f2 = drcVarA.i;
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            qhc qhcVar2 = (qhc) rruVarBF4.b;
            qhcVar2.a |= 4;
            qhcVar2.d = f2;
            rruVarBF2.ay("concept_prediction_neutral_triggering_weight", (qhc) rruVarBF4.q());
        } else {
            cdx.r(rruVarBF2, dqs.q);
        }
        if (drcVarA.l) {
            rru rruVarBF5 = qhc.f.bF();
            float f3 = drcVarA.k;
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            qhc qhcVar3 = (qhc) rruVarBF5.b;
            qhcVar3.a |= 4;
            qhcVar3.d = f3;
            rruVarBF2.ay("concept_prediction_incomplete_sentence_score_weight", (qhc) rruVarBF5.q());
        } else {
            cdx.r(rruVarBF2, dqs.p);
        }
        qhe qheVar = (qhe) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar2 = (qgz) rruVarBF.b;
        qheVar.getClass();
        qgzVar2.d = qheVar;
        qgzVar2.a |= 2;
        qha qhaVarB = b();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar3 = (qgz) rruVarBF.b;
        qhaVarB.getClass();
        qgzVar3.e = qhaVarB;
        qgzVar3.a |= 4;
        rru rruVarBF6 = qnz.d.bF();
        String str3 = drcVarA.c;
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        qnz qnzVar = (qnz) rruVarBF6.b;
        str3.getClass();
        qnzVar.a |= 1;
        qnzVar.b = str3;
        rruVarBF.av((qnz) rruVarBF6.q());
        rru rruVarBF7 = qnz.d.bF();
        String str4 = drcVarA.b;
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        qnz qnzVar2 = (qnz) rruVarBF7.b;
        str4.getClass();
        qnzVar2.a |= 1;
        qnzVar2.b = str4;
        rruVarBF.av((qnz) rruVarBF7.q());
        rru rruVarBF8 = qnz.d.bF();
        String str5 = drcVarA.d;
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        qnz qnzVar3 = (qnz) rruVarBF8.b;
        str5.getClass();
        qnzVar3.a |= 1;
        qnzVar3.b = str5;
        rruVarBF.av((qnz) rruVarBF8.q());
        rru rruVarBF9 = qnz.d.bF();
        String str6 = drcVarA.e;
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        qnz qnzVar4 = (qnz) rruVarBF9.b;
        str6.getClass();
        qnzVar4.a |= 1;
        qnzVar4.b = str6;
        rruVarBF.av((qnz) rruVarBF9.q());
        rru rruVarBF10 = qnz.d.bF();
        String str7 = drcVarA.f;
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        qnz qnzVar5 = (qnz) rruVarBF10.b;
        str7.getClass();
        qnzVar5.a |= 1;
        qnzVar5.b = str7;
        rruVarBF.av((qnz) rruVarBF10.q());
        pvq pvqVarB = this.a.b((qgz) rruVarBF.q());
        this.e.d(enw.TRIGGERING_MODEL_LOADED, new Object[0]);
        return pvqVarB;
    }
}
