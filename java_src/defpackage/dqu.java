package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqu implements ptw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader");
    private final dqn b;
    private final dqx c;
    private final List d;
    private final Context e;
    private final pvt f;
    private final drr g;
    private final kvo h;

    public dqu(dqn dqnVar, dqx dqxVar, List list, Context context, drr drrVar) {
        pdn pdnVar = kwo.a;
        this.h = kwk.a;
        this.b = dqnVar;
        this.c = dqxVar;
        this.d = list;
        this.e = context;
        this.f = jbf.a().b;
        this.g = drrVar;
        dqxVar.n(dqnVar);
    }

    public static qha c(Context context, List list) {
        rru rruVarBF = qhe.b.bF();
        boolean z = false;
        cdx.s(rruVarBF, dqs.af, ebp.C, ebp.o, ebp.p, ebp.q);
        cdx.q(rruVarBF, dqs.al, dqs.ao, dqs.ap, dqs.aq, dqs.at, dqs.as, dqs.am, ebp.U);
        String str = ((jpm) dqs.aZ).a;
        rru rruVarBF2 = qhc.f.bF();
        rruVarBF2.ax((String) dqs.aZ.e());
        rruVarBF.ay(str, (qhc) rruVarBF2.q());
        boolean zAp = lhx.N(context).ap(R.string.string_0x7f14073f);
        rru rruVarBF3 = qhc.f.bF();
        boolean z2 = llr.n(ebp.J, list) && epn.s();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qhc qhcVar = (qhc) rruVarBF3.b;
        qhcVar.a |= 1;
        qhcVar.b = z2;
        rruVarBF.ay("enable_expression_moment", (qhc) rruVarBF3.q());
        rru rruVarBF4 = qhc.f.bF();
        boolean z3 = llr.o(ebp.N) && epn.s();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        qhc qhcVar2 = (qhc) rruVarBF4.b;
        qhcVar2.a |= 1;
        qhcVar2.b = z3;
        rruVarBF.ay("enable_proactive_creative_sticker", (qhc) rruVarBF4.q());
        rru rruVarBF5 = qhc.f.bF();
        boolean zN = llr.n(etn.a, list);
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        qhc qhcVar3 = (qhc) rruVarBF5.b;
        qhcVar3.a |= 1;
        qhcVar3.b = zN;
        rruVarBF.ay("enable_dynamic_art", (qhc) rruVarBF5.q());
        rru rruVarBF6 = qhc.f.bF();
        boolean z4 = zAp && llr.n(ebp.a, list);
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        qhc qhcVar4 = (qhc) rruVarBF6.b;
        qhcVar4.a |= 1;
        qhcVar4.b = z4;
        rruVarBF.ay("t2e_enabled", (qhc) rruVarBF6.q());
        rru rruVarBF7 = qhc.f.bF();
        if (zAp && ((Boolean) ebp.k.e()).booleanValue()) {
            z = true;
        }
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        qhc qhcVar5 = (qhc) rruVarBF7.b;
        qhcVar5.a |= 1;
        qhcVar5.b = z;
        rruVarBF.ay("return_concept", (qhc) rruVarBF7.q());
        rru rruVarBF8 = qhc.f.bF();
        boolean zCM = mkd.cM(lhx.N(context));
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        qhc qhcVar6 = (qhc) rruVarBF8.b;
        qhcVar6.a |= 1;
        qhcVar6.b = zCM;
        rruVarBF.ay("emoji_preference_on", (qhc) rruVarBF8.q());
        rru rruVarBF9 = qhc.f.bF();
        rruVarBF9.aw(Arrays.asList(((String) dqs.an.e()).split(",")));
        rruVarBF.ay("blocked_candidate_types", (qhc) rruVarBF9.q());
        rru rruVarBF10 = qha.d.bF();
        qhb qhbVar = qhb.CONCEPT_PRED;
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        qha qhaVar = (qha) rruVarBF10.b;
        qhaVar.b = qhbVar.l;
        qhaVar.a |= 1;
        qhe qheVar = (qhe) rruVarBF.q();
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        qha qhaVar2 = (qha) rruVarBF10.b;
        qheVar.getClass();
        qhaVar2.c = qheVar;
        qhaVar2.a |= 2;
        return (qha) rruVarBF10.q();
    }

    public static Locale d(List list) {
        if (!((Boolean) dqs.d.e()).booleanValue()) {
            return null;
        }
        String str = (String) dqs.aN.e();
        Locale localeA = drs.a(list, str);
        if (localeA == null) {
            opy opyVarH = ohu.h(dqu.class);
            opyVarH.b("keyboard locales", list);
            opyVarH.b("supported locales", str);
        }
        return localeA;
    }

    private final pvq e() {
        rru rruVarBF = qgz.f.bF();
        qhb qhbVar = qhb.CONCEPT_PRED;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        pvq pvqVarC = this.b.c((qgz) rruVarBF.q());
        this.c.p(this.b);
        return pvqVarC;
    }

    @Override // defpackage.ptw
    public final pvq a() throws Throwable {
        HashSet hashSet;
        pvq pvqVarR;
        int iR;
        Locale localeD = d(this.d);
        if (localeD == null) {
            return e();
        }
        Locale localeD2 = dro.d(this.d);
        if (localeD2 != null && this.g.a(localeD2).b()) {
            return e();
        }
        dqw dqwVarA = this.c.a(localeD);
        int i = 0;
        if (!dqwVarA.b()) {
            dqx dqxVar = this.c;
            kvo kvoVar = this.h;
            pvq pvqVarL = dqxVar.l();
            kvoVar.d(enw.CONCEPT_PREDICTION_MODEL_SYNC, new Object[0]);
            return pvqVarL;
        }
        if (((Boolean) dqs.ar.e()).booleanValue()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(dqwVarA.d);
                try {
                    rro rroVarA = rro.a();
                    qpc qpcVar = qpc.b;
                    rrf rrfVarJ = rrf.J(fileInputStream);
                    rrz rrzVarBH = qpcVar.bH();
                    try {
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                rubVarB.g(rrzVarBH);
                                rrz.bW(rrzVarBH);
                                hashSet = new HashSet();
                                Iterator it = ((qpc) rrzVarBH).a.iterator();
                                while (it.hasNext()) {
                                    for (qpd qpdVar : ((qpb) it.next()).a) {
                                        if ((qpdVar.a & 2) != 0 && (iR = a.R(qpdVar.b)) != 0 && iR == 3) {
                                            hashSet.add(qpdVar.c);
                                        }
                                    }
                                }
                                fileInputStream.close();
                            } catch (RuntimeException e) {
                                if (e.getCause() instanceof rss) {
                                    throw ((rss) e.getCause());
                                }
                                throw e;
                            }
                        } catch (ruj e2) {
                            throw e2.a();
                        }
                    } catch (rss e3) {
                        if (e3.a) {
                            throw new rss(e3);
                        }
                        throw e3;
                    } catch (IOException e4) {
                        if (e4.getCause() instanceof rss) {
                            throw ((rss) e4.getCause());
                        }
                        throw new rss(e4);
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader", "allEmojisInMapping", 171, "ConceptPredictorEngineLoader.java")).t("cannot parse the emoji mapping");
                hashSet = new HashSet();
            }
            Context context = this.e;
            int i2 = 1;
            pvqVarR = jrd.k(epr.b(context).c(context, this.f, jlo.a)).s(new drg(hashSet, i2), this.f).t(new dqt(this, dqwVarA, i2), this.f).e(new dqt(this, dqwVarA, i), this.f).r();
        } else {
            pvqVarR = b(dqwVarA, pbu.a);
        }
        this.h.d(enw.CONCEPT_PREDICTION_MODEL_LOADED, new Object[0]);
        return pvqVarR;
    }

    public final pvq b(dqw dqwVar, Set set) {
        String str = dqwVar.c;
        set.size();
        rru rruVarBF = qgz.f.bF();
        qhb qhbVar = qhb.CONCEPT_PRED;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        rru rruVarBF2 = qhe.b.bF();
        cdx.s(rruVarBF2, dqs.ag, dqs.ah, dqs.ai, dqs.aj);
        rru rruVarBF3 = qhc.f.bF();
        float f = dqwVar.l;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qhc qhcVar = (qhc) rruVarBF3.b;
        qhcVar.a |= 4;
        qhcVar.d = f;
        rruVarBF2.ay("predictor_unk_threshold", (qhc) rruVarBF3.q());
        rru rruVarBF4 = qhc.f.bF();
        float f2 = dqwVar.q;
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        qhc qhcVar2 = (qhc) rruVarBF4.b;
        qhcVar2.a |= 4;
        qhcVar2.d = f2;
        rruVarBF2.ay("query_prediction_slope", (qhc) rruVarBF4.q());
        rru rruVarBF5 = qhc.f.bF();
        float f3 = dqwVar.r;
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        qhc qhcVar3 = (qhc) rruVarBF5.b;
        qhcVar3.a |= 4;
        qhcVar3.d = f3;
        rruVarBF2.ay("query_prediction_intercept", (qhc) rruVarBF5.q());
        float fFloatValue = dqwVar.n ? dqwVar.m : ((Double) dqs.ak.e()).floatValue();
        rru rruVarBF6 = qhc.f.bF();
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        qhc qhcVar4 = (qhc) rruVarBF6.b;
        qhcVar4.a |= 4;
        qhcVar4.d = fFloatValue;
        rruVarBF2.ay("query_prediction_score_threshold", (qhc) rruVarBF6.q());
        if (dqwVar.p) {
            fFloatValue = dqwVar.o;
        }
        rru rruVarBF7 = qhc.f.bF();
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        qhc qhcVar5 = (qhc) rruVarBF7.b;
        qhcVar5.a |= 4;
        qhcVar5.d = fFloatValue;
        rruVarBF2.ay("tenor_query_threshold", (qhc) rruVarBF7.q());
        rru rruVarBF8 = qhc.f.bF();
        float f4 = dqwVar.s;
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        qhc qhcVar6 = (qhc) rruVarBF8.b;
        qhcVar6.a |= 4;
        qhcVar6.d = f4;
        rruVarBF2.ay("contextual_emoji_kitchen_threshold", (qhc) rruVarBF8.q());
        rru rruVarBF9 = qhc.f.bF();
        rruVarBF9.ax(String.valueOf(mhf.m(this.e).getFilesDir()) + File.separator + "expression_user_perference");
        rruVarBF2.ay("user_perference_file", (qhc) rruVarBF9.q());
        if (!set.isEmpty()) {
            rru rruVarBF10 = qhc.f.bF();
            rruVarBF10.aw(set);
            rruVarBF2.ay("renderable_emojis", (qhc) rruVarBF10.q());
        }
        qhe qheVar = (qhe) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar2 = (qgz) rruVarBF.b;
        qheVar.getClass();
        qgzVar2.d = qheVar;
        qgzVar2.a |= 2;
        qha qhaVarC = c(this.e, this.d);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar3 = (qgz) rruVarBF.b;
        qhaVarC.getClass();
        qgzVar3.e = qhaVarC;
        qgzVar3.a |= 4;
        rru rruVarBF11 = qnz.d.bF();
        String str2 = dqwVar.c;
        if (!rruVarBF11.b.bU()) {
            rruVarBF11.t();
        }
        qnz qnzVar = (qnz) rruVarBF11.b;
        str2.getClass();
        qnzVar.a |= 1;
        qnzVar.b = str2;
        rruVarBF.av((qnz) rruVarBF11.q());
        rru rruVarBF12 = qnz.d.bF();
        String str3 = dqwVar.b;
        if (!rruVarBF12.b.bU()) {
            rruVarBF12.t();
        }
        qnz qnzVar2 = (qnz) rruVarBF12.b;
        str3.getClass();
        qnzVar2.a |= 1;
        qnzVar2.b = str3;
        rruVarBF.av((qnz) rruVarBF12.q());
        rru rruVarBF13 = qnz.d.bF();
        String str4 = dqwVar.f;
        if (!rruVarBF13.b.bU()) {
            rruVarBF13.t();
        }
        qnz qnzVar3 = (qnz) rruVarBF13.b;
        str4.getClass();
        qnzVar3.a |= 1;
        qnzVar3.b = str4;
        rruVarBF.av((qnz) rruVarBF13.q());
        rru rruVarBF14 = qnz.d.bF();
        String str5 = dqwVar.d;
        if (!rruVarBF14.b.bU()) {
            rruVarBF14.t();
        }
        qnz qnzVar4 = (qnz) rruVarBF14.b;
        str5.getClass();
        qnzVar4.a |= 1;
        qnzVar4.b = str5;
        rruVarBF.av((qnz) rruVarBF14.q());
        rru rruVarBF15 = qnz.d.bF();
        String str6 = dqwVar.e;
        if (!rruVarBF15.b.bU()) {
            rruVarBF15.t();
        }
        qnz qnzVar5 = (qnz) rruVarBF15.b;
        str6.getClass();
        qnzVar5.a |= 1;
        qnzVar5.b = str6;
        rruVarBF.av((qnz) rruVarBF15.q());
        rru rruVarBF16 = qnz.d.bF();
        String str7 = dqwVar.h;
        if (!rruVarBF16.b.bU()) {
            rruVarBF16.t();
        }
        qnz qnzVar6 = (qnz) rruVarBF16.b;
        str7.getClass();
        qnzVar6.a |= 1;
        qnzVar6.b = str7;
        rruVarBF.av((qnz) rruVarBF16.q());
        rru rruVarBF17 = qnz.d.bF();
        String str8 = dqwVar.j;
        if (!rruVarBF17.b.bU()) {
            rruVarBF17.t();
        }
        qnz qnzVar7 = (qnz) rruVarBF17.b;
        str8.getClass();
        qnzVar7.a |= 1;
        qnzVar7.b = str8;
        rruVarBF.av((qnz) rruVarBF17.q());
        rru rruVarBF18 = qnz.d.bF();
        String str9 = dqwVar.i;
        if (!rruVarBF18.b.bU()) {
            rruVarBF18.t();
        }
        qnz qnzVar8 = (qnz) rruVarBF18.b;
        str9.getClass();
        qnzVar8.a |= 1;
        qnzVar8.b = str9;
        rruVarBF.av((qnz) rruVarBF18.q());
        rru rruVarBF19 = qnz.d.bF();
        String str10 = dqwVar.k;
        if (!rruVarBF19.b.bU()) {
            rruVarBF19.t();
        }
        qnz qnzVar9 = (qnz) rruVarBF19.b;
        str10.getClass();
        qnzVar9.a |= 1;
        qnzVar9.b = str10;
        rruVarBF.av((qnz) rruVarBF19.q());
        return this.b.b((qgz) rruVarBF.q());
    }
}
