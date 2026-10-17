package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dro implements ptw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader");
    private final dqn b;
    private final drr c;
    private final List d;
    private final Context e;
    private final pvt f;
    private final kvo g;

    public dro(dqn dqnVar, drr drrVar, List list, Context context) {
        pdn pdnVar = kwo.a;
        this.g = kwk.a;
        this.b = dqnVar;
        this.c = drrVar;
        this.d = list;
        this.e = context;
        this.f = jbf.a().b;
        drrVar.n(dqnVar);
    }

    public static qha c(Context context, List list) {
        lhx lhxVarN = lhx.N(context);
        rru rruVarBF = qhe.b.bF();
        boolean z = false;
        cdx.s(rruVarBF, dqs.af, ebp.C, ebp.o, ebp.p, ebp.q, ebp.r);
        cdx.q(rruVarBF, dqs.al, dqs.ao, dqs.ap, dqs.aq, dqs.at, dqs.as, dqs.am, ebp.U, ebp.h);
        String str = ((jpm) dqs.aZ).a;
        rru rruVarBF2 = qhc.f.bF();
        rruVarBF2.ax((String) dqs.aZ.e());
        rruVarBF.ay(str, (qhc) rruVarBF2.q());
        boolean zAp = lhxVarN.ap(R.string.string_0x7f14073f);
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
        boolean zCM = mkd.cM(lhxVarN);
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        qhc qhcVar6 = (qhc) rruVarBF8.b;
        qhcVar6.a |= 1;
        qhcVar6.b = zCM;
        rruVarBF.ay("emoji_preference_on", (qhc) rruVarBF8.q());
        rru rruVarBF9 = qhc.f.bF();
        boolean zBooleanValue = ((Boolean) ebp.ah.e()).booleanValue();
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        qhc qhcVar7 = (qhc) rruVarBF9.b;
        qhcVar7.a |= 1;
        qhcVar7.b = zBooleanValue;
        rruVarBF.ay("enable_add_punctuation_into_dynamic_art_sticker", (qhc) rruVarBF9.q());
        rru rruVarBF10 = qha.d.bF();
        qhb qhbVar = qhb.TRANSFORMER_EXPRESSION_PRED;
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
        if (!((Boolean) dqs.f.e()).booleanValue()) {
            return null;
        }
        String str = (String) dqs.aY.e();
        Locale localeA = drs.a(list, str);
        if (localeA == null) {
            opy opyVarH = ohu.h(dro.class);
            opyVarH.b("keyboard locales", list);
            opyVarH.b("supported locales", str);
        }
        return localeA;
    }

    @Override // defpackage.ptw
    public final pvq a() throws rss {
        HashSet hashSet;
        pvq pvqVarR;
        int iR;
        Locale localeD = d(this.d);
        if (localeD == null) {
            rru rruVarBF = qgz.f.bF();
            qhb qhbVar = qhb.TRANSFORMER_EXPRESSION_PRED;
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
        drq drqVarA = this.c.a(localeD);
        if (!drqVarA.b()) {
            drr drrVar = this.c;
            kvo kvoVar = this.g;
            pvq pvqVarL = drrVar.l();
            kvoVar.d(enw.TRANSFORMER_EXPRESSION_MODEL_SYNC, new Object[0]);
            return pvqVarL;
        }
        if (((Boolean) dqs.ar.e()).booleanValue()) {
            int i = 3;
            int i2 = 2;
            try {
                FileInputStream fileInputStream = new FileInputStream(drqVarA.h);
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
                                Context context = this.e;
                                pvqVarR = jrd.k(epr.b(context).c(context, this.f, jlo.a)).s(new drg(hashSet, i2), this.f).t(new dqt(this, drqVarA, i2), this.f).e(new dqt(this, drqVarA, i), this.f).r();
                            } catch (IOException e) {
                                if (e.getCause() instanceof rss) {
                                    throw ((rss) e.getCause());
                                }
                                throw new rss(e);
                            }
                        } catch (rss e2) {
                            if (e2.a) {
                                throw new rss(e2);
                            }
                            throw e2;
                        }
                    } catch (ruj e3) {
                        throw e3.a();
                    } catch (RuntimeException e4) {
                        if (e4.getCause() instanceof rss) {
                            throw ((rss) e4.getCause());
                        }
                        throw e4;
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
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader", "allEmojisInMapping", 159, "TransformerExpressionEngineLoader.java")).t("cannot parse the emoji mapping");
                hashSet = new HashSet();
            }
        } else {
            pvqVarR = b(drqVarA, pbu.a);
        }
        this.g.d(enw.TRANSFORMER_EXPRESSION_MODEL_LOADED, new Object[0]);
        return pvqVarR;
    }

    public final pvq b(drq drqVar, Set set) {
        String str = drqVar.c;
        set.size();
        rru rruVarBF = qgz.f.bF();
        qhb qhbVar = qhb.TRANSFORMER_EXPRESSION_PRED;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qgz qgzVar = (qgz) rruVarBF.b;
        qgzVar.b = qhbVar.l;
        qgzVar.a |= 1;
        rru rruVarBF2 = qhe.b.bF();
        cdx.s(rruVarBF2, dqs.ag, dqs.ah, dqs.ai, dqs.aj);
        rru rruVarBF3 = qhc.f.bF();
        float f = drqVar.n;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        qhc qhcVar = (qhc) rruVarBF3.b;
        qhcVar.a |= 4;
        qhcVar.d = f;
        rruVarBF2.ay("transformer_expression_triggering_threshold", (qhc) rruVarBF3.q());
        rru rruVarBF4 = qhc.f.bF();
        float f2 = drqVar.o;
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        qhc qhcVar2 = (qhc) rruVarBF4.b;
        qhcVar2.a |= 4;
        qhcVar2.d = f2;
        rruVarBF2.ay("concept_threshold", (qhc) rruVarBF4.q());
        rru rruVarBF5 = qhc.f.bF();
        float f3 = drqVar.p;
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        qhc qhcVar3 = (qhc) rruVarBF5.b;
        qhcVar3.a |= 4;
        qhcVar3.d = f3;
        rruVarBF2.ay("bitmoji_query_threshold", (qhc) rruVarBF5.q());
        rru rruVarBF6 = qhc.f.bF();
        float f4 = drqVar.q;
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        qhc qhcVar4 = (qhc) rruVarBF6.b;
        qhcVar4.a |= 4;
        qhcVar4.d = f4;
        rruVarBF2.ay("tenor_query_threshold", (qhc) rruVarBF6.q());
        rru rruVarBF7 = qhc.f.bF();
        float f5 = drqVar.r;
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        qhc qhcVar5 = (qhc) rruVarBF7.b;
        qhcVar5.a |= 4;
        qhcVar5.d = f5;
        rruVarBF2.ay("dynamic_art_threshold", (qhc) rruVarBF7.q());
        rru rruVarBF8 = qhc.f.bF();
        float f6 = drqVar.s;
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        qhc qhcVar6 = (qhc) rruVarBF8.b;
        qhcVar6.a |= 4;
        qhcVar6.d = f6;
        rruVarBF2.ay("semantic_emoji_threshold", (qhc) rruVarBF8.q());
        rru rruVarBF9 = qhc.f.bF();
        float f7 = drqVar.t;
        if (!rruVarBF9.b.bU()) {
            rruVarBF9.t();
        }
        qhc qhcVar7 = (qhc) rruVarBF9.b;
        qhcVar7.a |= 4;
        qhcVar7.d = f7;
        rruVarBF2.ay("semantic_emoji_for_search_threshold", (qhc) rruVarBF9.q());
        rru rruVarBF10 = qhc.f.bF();
        float f8 = drqVar.u;
        if (!rruVarBF10.b.bU()) {
            rruVarBF10.t();
        }
        qhc qhcVar8 = (qhc) rruVarBF10.b;
        qhcVar8.a |= 4;
        qhcVar8.d = f8;
        rruVarBF2.ay("contextual_emoji_kitchen_threshold", (qhc) rruVarBF10.q());
        rru rruVarBF11 = qhc.f.bF();
        rruVarBF11.ax(String.valueOf(mhf.m(this.e).getFilesDir()) + File.separator + "expression_user_perference");
        rruVarBF2.ay("user_perference_file", (qhc) rruVarBF11.q());
        if (!set.isEmpty()) {
            rru rruVarBF12 = qhc.f.bF();
            rruVarBF12.aw(set);
            rruVarBF2.ay("renderable_emojis", (qhc) rruVarBF12.q());
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
        rru rruVarBF13 = qnz.d.bF();
        String str2 = drqVar.c;
        if (!rruVarBF13.b.bU()) {
            rruVarBF13.t();
        }
        qnz qnzVar = (qnz) rruVarBF13.b;
        str2.getClass();
        qnzVar.a |= 1;
        qnzVar.b = str2;
        rruVarBF.av((qnz) rruVarBF13.q());
        rru rruVarBF14 = qnz.d.bF();
        String str3 = drqVar.b;
        if (!rruVarBF14.b.bU()) {
            rruVarBF14.t();
        }
        qnz qnzVar2 = (qnz) rruVarBF14.b;
        str3.getClass();
        qnzVar2.a |= 1;
        qnzVar2.b = str3;
        rruVarBF.av((qnz) rruVarBF14.q());
        rru rruVarBF15 = qnz.d.bF();
        String str4 = drqVar.d;
        if (!rruVarBF15.b.bU()) {
            rruVarBF15.t();
        }
        qnz qnzVar3 = (qnz) rruVarBF15.b;
        str4.getClass();
        qnzVar3.a |= 1;
        qnzVar3.b = str4;
        rruVarBF.av((qnz) rruVarBF15.q());
        rru rruVarBF16 = qnz.d.bF();
        String str5 = drqVar.e;
        if (!rruVarBF16.b.bU()) {
            rruVarBF16.t();
        }
        qnz qnzVar4 = (qnz) rruVarBF16.b;
        str5.getClass();
        qnzVar4.a |= 1;
        qnzVar4.b = str5;
        rruVarBF.av((qnz) rruVarBF16.q());
        rru rruVarBF17 = qnz.d.bF();
        String str6 = drqVar.f;
        if (!rruVarBF17.b.bU()) {
            rruVarBF17.t();
        }
        qnz qnzVar5 = (qnz) rruVarBF17.b;
        str6.getClass();
        qnzVar5.a |= 1;
        qnzVar5.b = str6;
        rruVarBF.av((qnz) rruVarBF17.q());
        rru rruVarBF18 = qnz.d.bF();
        String str7 = drqVar.g;
        if (!rruVarBF18.b.bU()) {
            rruVarBF18.t();
        }
        qnz qnzVar6 = (qnz) rruVarBF18.b;
        str7.getClass();
        qnzVar6.a |= 1;
        qnzVar6.b = str7;
        rruVarBF.av((qnz) rruVarBF18.q());
        rru rruVarBF19 = qnz.d.bF();
        String str8 = drqVar.h;
        if (!rruVarBF19.b.bU()) {
            rruVarBF19.t();
        }
        qnz qnzVar7 = (qnz) rruVarBF19.b;
        str8.getClass();
        qnzVar7.a |= 1;
        qnzVar7.b = str8;
        rruVarBF.av((qnz) rruVarBF19.q());
        rru rruVarBF20 = qnz.d.bF();
        String str9 = drqVar.i;
        if (!rruVarBF20.b.bU()) {
            rruVarBF20.t();
        }
        qnz qnzVar8 = (qnz) rruVarBF20.b;
        str9.getClass();
        qnzVar8.a |= 1;
        qnzVar8.b = str9;
        rruVarBF.av((qnz) rruVarBF20.q());
        rru rruVarBF21 = qnz.d.bF();
        String str10 = drqVar.j;
        if (!rruVarBF21.b.bU()) {
            rruVarBF21.t();
        }
        qnz qnzVar9 = (qnz) rruVarBF21.b;
        str10.getClass();
        qnzVar9.a |= 1;
        qnzVar9.b = str10;
        rruVarBF.av((qnz) rruVarBF21.q());
        rru rruVarBF22 = qnz.d.bF();
        String str11 = drqVar.k;
        if (!rruVarBF22.b.bU()) {
            rruVarBF22.t();
        }
        qnz qnzVar10 = (qnz) rruVarBF22.b;
        str11.getClass();
        qnzVar10.a |= 1;
        qnzVar10.b = str11;
        rruVarBF.av((qnz) rruVarBF22.q());
        rru rruVarBF23 = qnz.d.bF();
        String str12 = drqVar.l;
        if (!rruVarBF23.b.bU()) {
            rruVarBF23.t();
        }
        qnz qnzVar11 = (qnz) rruVarBF23.b;
        str12.getClass();
        qnzVar11.a |= 1;
        qnzVar11.b = str12;
        rruVarBF.av((qnz) rruVarBF23.q());
        rru rruVarBF24 = qnz.d.bF();
        String str13 = drqVar.m;
        if (!rruVarBF24.b.bU()) {
            rruVarBF24.t();
        }
        qnz qnzVar12 = (qnz) rruVarBF24.b;
        str13.getClass();
        qnzVar12.a |= 1;
        qnzVar12.b = str13;
        rruVarBF.av((qnz) rruVarBF24.q());
        return this.b.b((qgz) rruVarBF.q());
    }
}
