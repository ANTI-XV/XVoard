package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fms {
    public final Object a;
    public final Object b;
    public final Object c;

    public fms(Context context, ksw kswVar, lhx lhxVar) {
        this.c = context;
        this.b = kswVar;
        this.a = lhxVar;
    }

    public static /* synthetic */ void b(Context context) {
        long jC = lhx.N(context).c("periodic_stats_last_run", 0L);
        long epochMilli = ifk.b().toEpochMilli();
        if (jC <= 0 || (epochMilli >= jC && TimeUnit.MILLISECONDS.toHours(epochMilli - jC) >= 8)) {
            lhx.N(context).i("periodic_stats_last_run", epochMilli);
            pdn pdnVar = kwo.a;
            kwk.a.d(kwf.PERIODIC_TASK_SERVICE_RUN, new Object[0]);
        }
    }

    public static /* synthetic */ boolean c(Context context) {
        long jC = lhx.N(context).c("periodic_task_last_run", 0L);
        long epochMilli = ifk.b().toEpochMilli();
        return jC != 0 && epochMilli >= jC && TimeUnit.MILLISECONDS.toHours(epochMilli - jC) < 24;
    }

    public static fms n(Executor executor) {
        return new fms(executor);
    }

    private static Set o(String str) {
        return TextUtils.isEmpty(str) ? Collections.emptySet() : new HashSet(oqu.c('.').b().l(str));
    }

    public final qho a(List list) {
        boolean z = false;
        boolean zF = fjc.f((Context) this.c, ((pbo) list).c > 1);
        fnn fnnVarA = fnp.a();
        rru rruVarBF = qho.K.bF();
        boolean zBooleanValue = ((Boolean) fiv.cQ.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar = (qho) rruVarBF.b;
        qhoVar.a |= 1;
        qhoVar.e = zBooleanValue;
        boolean zBooleanValue2 = ((Boolean) fiv.cP.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar2 = (qho) rruVarBF.b;
        qhoVar2.a |= 8;
        qhoVar2.h = zBooleanValue2;
        boolean zBooleanValue3 = ((Boolean) fiv.cO.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar3 = (qho) rruVarBF.b;
        qhoVar3.a |= 4;
        qhoVar3.g = zBooleanValue3;
        boolean zBooleanValue4 = ((Boolean) fiv.cR.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar4 = (qho) rruVarBF.b;
        qhoVar4.a |= 16;
        qhoVar4.i = zBooleanValue4;
        boolean zBooleanValue5 = ((Boolean) fiv.cN.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar5 = (qho) rruVarBF.b;
        qhoVar5.a |= 2;
        qhoVar5.f = zBooleanValue5;
        boolean zBooleanValue6 = ((Boolean) fiv.cS.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.b((qho) rruVarBF.b, zBooleanValue6);
        boolean zBooleanValue7 = ((Boolean) fiv.cT.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.c((qho) rruVarBF.b, zBooleanValue7);
        boolean zBooleanValue8 = ((Boolean) fiv.cM.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.d((qho) rruVarBF.b, zBooleanValue8);
        int iIntValue = ((Long) fiv.cV.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.e((qho) rruVarBF.b, iIntValue);
        boolean zB = fjc.b("km,lo,th", list);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.i((qho) rruVarBF.b, zB);
        boolean zBooleanValue9 = ((Boolean) fiv.aD.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.j((qho) rruVarBF.b, zBooleanValue9);
        float fFloatValue = ((Double) fiv.J.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.k((qho) rruVarBF.b, fFloatValue);
        float fFloatValue2 = ((Double) fiv.K.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.S((qho) rruVarBF.b, fFloatValue2);
        boolean zBooleanValue10 = ((Boolean) fiv.aE.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.q((qho) rruVarBF.b, zBooleanValue10);
        boolean zBooleanValue11 = ((Boolean) fiv.aF.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.G((qho) rruVarBF.b, zBooleanValue11);
        float fFloatValue3 = ((Double) fiv.L.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.O((qho) rruVarBF.b, fFloatValue3);
        float fFloatValue4 = ((Double) fiv.M.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.y((qho) rruVarBF.b, fFloatValue4);
        float fFloatValue5 = ((Double) fiv.N.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.z((qho) rruVarBF.b, fFloatValue5);
        float fFloatValue6 = ((Double) fiv.O.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.A((qho) rruVarBF.b, fFloatValue6);
        float fFloatValue7 = ((Double) fiv.P.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.B((qho) rruVarBF.b, fFloatValue7);
        float fFloatValue8 = ((Double) fiv.Q.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.C((qho) rruVarBF.b, fFloatValue8);
        float fFloatValue9 = ((Double) fiv.R.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.D((qho) rruVarBF.b, fFloatValue9);
        boolean zBooleanValue12 = ((Boolean) fiv.S.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.E((qho) rruVarBF.b, zBooleanValue12);
        boolean zBooleanValue13 = ((Boolean) fiv.T.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.F((qho) rruVarBF.b, zBooleanValue13);
        boolean zBooleanValue14 = ((Boolean) duy.u.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aT((qho) rruVarBF.b, zBooleanValue14);
        float fFloatValue10 = ((Double) fiv.V.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aV((qho) rruVarBF.b, fFloatValue10);
        float fFloatValue11 = ((Double) fiv.W.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aW((qho) rruVarBF.b, fFloatValue11);
        float fFloatValue12 = ((Double) fiv.U.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.H((qho) rruVarBF.b, fFloatValue12);
        float fFloatValue13 = ((Double) fiv.X.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.I((qho) rruVarBF.b, fFloatValue13);
        float fFloatValue14 = ((Double) fiv.Y.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.J((qho) rruVarBF.b, fFloatValue14);
        float fFloatValue15 = ((Double) fiv.Z.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.P((qho) rruVarBF.b, fFloatValue15);
        int iIntValue2 = ((Long) fiv.i.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.K((qho) rruVarBF.b, iIntValue2);
        float fFloatValue16 = ((Double) fiv.aa.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.L((qho) rruVarBF.b, fFloatValue16);
        float fFloatValue17 = ((Double) fiv.bn.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.M((qho) rruVarBF.b, fFloatValue17);
        float fFloatValue18 = ((Double) fiv.ab.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.N((qho) rruVarBF.b, fFloatValue18);
        int iIntValue3 = ((Long) fiv.j.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.U((qho) rruVarBF.b, iIntValue3);
        float fFloatValue19 = ((Double) fiv.ac.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.T((qho) rruVarBF.b, fFloatValue19);
        float fFloatValue20 = zF ? ((Double) fiv.ah.e()).floatValue() : 0.0f;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar6 = (qho) rruVarBF.b;
        qhoVar6.c |= 1;
        qhoVar6.z = fFloatValue20;
        float fFloatValue21 = zF ? ((Double) fiv.ai.e()).floatValue() : 0.0f;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar7 = (qho) rruVarBF.b;
        qhoVar7.c |= 2;
        qhoVar7.A = fFloatValue21;
        String str = zF ? (String) fiv.aj.e() : "";
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar8 = (qho) rruVarBF.b;
        qhoVar8.b |= 32768;
        qhoVar8.t = str;
        String str2 = zF ? (String) fiv.ak.e() : "";
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar9 = (qho) rruVarBF.b;
        qhoVar9.b |= 65536;
        qhoVar9.u = str2;
        float fFloatValue22 = ((Double) fiv.al.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar10 = (qho) rruVarBF.b;
        qhoVar10.c |= 4;
        qhoVar10.B = fFloatValue22;
        float fFloatValue23 = ((Double) fiv.ad.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar11 = (qho) rruVarBF.b;
        qhoVar11.a |= 4096;
        qhoVar11.m = fFloatValue23;
        float fFloatValue24 = ((Double) fiv.ae.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar12 = (qho) rruVarBF.b;
        qhoVar12.b |= 268435456;
        qhoVar12.v = fFloatValue24;
        float fFloatValue25 = ((Double) fiv.af.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar13 = (qho) rruVarBF.b;
        qhoVar13.b |= 536870912;
        qhoVar13.w = fFloatValue25;
        float fFloatValue26 = ((Double) fiv.ag.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar14 = (qho) rruVarBF.b;
        qhoVar14.b |= 1073741824;
        qhoVar14.x = fFloatValue26;
        float fFloatValue27 = ((Double) fiv.ap.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar15 = (qho) rruVarBF.b;
        qhoVar15.b |= Integer.MIN_VALUE;
        qhoVar15.y = fFloatValue27;
        boolean zBooleanValue15 = ((Boolean) fiv.aG.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aZ((qho) rruVarBF.b, zBooleanValue15);
        qog qogVar = (qog) fiv.ar.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bi((qho) rruVarBF.b, qogVar);
        int iE = qxd.e(((Long) fiv.k.e()).intValue());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bx((qho) rruVarBF.b, iE);
        int iIntValue4 = ((Long) jvg.a.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aj((qho) rruVarBF.b, iIntValue4);
        boolean zBooleanValue16 = ((Boolean) fiv.cb.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.am((qho) rruVarBF.b, zBooleanValue16);
        float fFloatValue28 = ((Double) fiv.cc.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.Q((qho) rruVarBF.b, fFloatValue28);
        float fFloatValue29 = ((Double) fiv.cd.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.R((qho) rruVarBF.b, fFloatValue29);
        boolean zBooleanValue17 = ((Boolean) fiv.cf.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ar((qho) rruVarBF.b, zBooleanValue17);
        boolean zB2 = fjc.b((String) fiv.cg.e(), list);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ax((qho) rruVarBF.b, zB2);
        boolean zBooleanValue18 = ((Boolean) fiv.ch.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ay((qho) rruVarBF.b, zBooleanValue18);
        boolean zBooleanValue19 = ((Boolean) fiv.ci.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.az((qho) rruVarBF.b, zBooleanValue19);
        boolean zBooleanValue20 = ((Boolean) fiv.cj.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aA((qho) rruVarBF.b, zBooleanValue20);
        boolean zBooleanValue21 = ((Boolean) fiv.cl.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aC((qho) rruVarBF.b, zBooleanValue21);
        boolean zBooleanValue22 = ((Boolean) fiv.ck.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aB((qho) rruVarBF.b, zBooleanValue22);
        float fFloatValue30 = ((Double) fiv.cm.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aE((qho) rruVarBF.b, fFloatValue30);
        float fFloatValue31 = ((Double) fiv.cn.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aF((qho) rruVarBF.b, fFloatValue31);
        float fFloatValue32 = ((Double) fiv.co.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aG((qho) rruVarBF.b, fFloatValue32);
        float fFloatValue33 = ((Double) fiv.cp.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aH((qho) rruVarBF.b, fFloatValue33);
        double dFloatValue = ((Double) fiv.cs.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aI((qho) rruVarBF.b, dFloatValue);
        double dFloatValue2 = ((Double) fiv.ct.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aR((qho) rruVarBF.b, dFloatValue2);
        double dFloatValue3 = ((Double) fiv.cu.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aJ((qho) rruVarBF.b, dFloatValue3);
        float fFloatValue34 = ((Double) fiv.cq.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aK((qho) rruVarBF.b, fFloatValue34);
        float fFloatValue35 = ((Double) fiv.cr.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aL((qho) rruVarBF.b, fFloatValue35);
        boolean zBooleanValue23 = ((Boolean) fiv.cv.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aM((qho) rruVarBF.b, zBooleanValue23);
        int iIntValue5 = ((Long) fiv.aW.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bg((qho) rruVarBF.b, iIntValue5);
        boolean zBooleanValue24 = ((Boolean) fiv.cw.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aN((qho) rruVarBF.b, zBooleanValue24);
        boolean zBooleanValue25 = ((Boolean) fiv.cx.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bh((qho) rruVarBF.b, zBooleanValue25);
        boolean zBooleanValue26 = ((Boolean) fiv.cy.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aO((qho) rruVarBF.b, zBooleanValue26);
        boolean zBooleanValue27 = ((Boolean) fiv.cA.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aP((qho) rruVarBF.b, zBooleanValue27);
        boolean zBooleanValue28 = ((Boolean) fiv.cD.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aQ((qho) rruVarBF.b, zBooleanValue28);
        boolean zBooleanValue29 = ((Boolean) fiv.cE.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aS((qho) rruVarBF.b, zBooleanValue29);
        double dDoubleValue = ((Double) fiv.cB.e()).doubleValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bo((qho) rruVarBF.b, dDoubleValue);
        double dDoubleValue2 = ((Double) fiv.cC.e()).doubleValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bp((qho) rruVarBF.b, dDoubleValue2);
        qoi qoiVar = (qoi) fiv.am.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aD((qho) rruVarBF.b, qoiVar);
        qof qofVar = (qof) fiv.an.l();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aU((qho) rruVarBF.b, qofVar);
        String str3 = (String) fiv.cH.e();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aY((qho) rruVarBF.b, str3);
        boolean zBooleanValue30 = ((Boolean) fiv.cI.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.f((qho) rruVarBF.b, zBooleanValue30);
        boolean zBooleanValue31 = ((Boolean) fiv.cJ.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.g((qho) rruVarBF.b, zBooleanValue31);
        boolean zBooleanValue32 = ((Boolean) fiv.cK.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.h((qho) rruVarBF.b, zBooleanValue32);
        boolean zBooleanValue33 = ((Boolean) fiv.cL.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ba((qho) rruVarBF.b, zBooleanValue33);
        boolean zBooleanValue34 = ((Boolean) fiv.cU.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.be((qho) rruVarBF.b, zBooleanValue34);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bv((qho) rruVarBF.b);
        int iIntValue6 = ((Long) fiv.cW.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bf((qho) rruVarBF.b, iIntValue6);
        if (fnnVarA.e() && fnnVarA.i.a) {
            z = true;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar16 = (qho) rruVarBF.b;
        qhoVar16.d |= 8192;
        qhoVar16.E = z;
        String str4 = (String) fiv.cX.e();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar17 = (qho) rruVarBF.b;
        qhoVar17.d |= 16384;
        qhoVar17.F = str4;
        boolean zBooleanValue35 = ((Boolean) fiv.cY.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar18 = (qho) rruVarBF.b;
        qhoVar18.d |= 262144;
        qhoVar18.G = zBooleanValue35;
        boolean zBooleanValue36 = ((Boolean) fiv.cZ.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qho qhoVar19 = (qho) rrzVar;
        qhoVar19.d |= 524288;
        qhoVar19.H = zBooleanValue36;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        qho.bw((qho) rruVarBF.b);
        boolean zBooleanValue37 = ((Boolean) fiv.da.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar20 = (qho) rruVarBF.b;
        qhoVar20.d |= 2097152;
        qhoVar20.I = zBooleanValue37;
        boolean zBooleanValue38 = ((Boolean) fiv.db.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar21 = (qho) rruVarBF.b;
        qhoVar21.d |= 4194304;
        qhoVar21.J = zBooleanValue38;
        boolean zBooleanValue39 = ((Boolean) fiv.di.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bl((qho) rruVarBF.b, zBooleanValue39);
        boolean zBooleanValue40 = ((Boolean) fiv.dj.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bm((qho) rruVarBF.b, zBooleanValue40);
        boolean zBooleanValue41 = ((Boolean) fiv.f0do.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bq((qho) rruVarBF.b, zBooleanValue41);
        boolean zBooleanValue42 = ((Boolean) fiv.dp.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.br((qho) rruVarBF.b, zBooleanValue42);
        boolean zBooleanValue43 = ((Boolean) fiv.dq.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bs((qho) rruVarBF.b, zBooleanValue43);
        boolean zBooleanValue44 = ((Boolean) fiv.dr.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bt((qho) rruVarBF.b, zBooleanValue44);
        boolean zBooleanValue45 = ((Boolean) fiv.f.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bu((qho) rruVarBF.b, zBooleanValue45);
        if (fjc.b((String) fiv.bh.e(), list)) {
            boolean zBooleanValue46 = ((Boolean) fiv.aH.e()).booleanValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qho qhoVar22 = (qho) rruVarBF.b;
            qhoVar22.c |= 33554432;
            qhoVar22.D = zBooleanValue46;
            boolean zBooleanValue47 = ((Boolean) fiv.aI.e()).booleanValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qho qhoVar23 = (qho) rruVarBF.b;
            qhoVar23.c |= 16777216;
            qhoVar23.C = zBooleanValue47;
            int iIntValue7 = ((Long) fiv.l.e()).intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qho qhoVar24 = (qho) rruVarBF.b;
            qhoVar24.a |= 512;
            qhoVar24.j = iIntValue7;
            int iIntValue8 = ((Long) fiv.m.e()).intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qho qhoVar25 = (qho) rruVarBF.b;
            qhoVar25.a |= 1024;
            qhoVar25.k = iIntValue8;
            int iIntValue9 = ((Long) fiv.n.e()).intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qho qhoVar26 = (qho) rruVarBF.b;
            qhoVar26.a |= 2048;
            qhoVar26.l = iIntValue9;
            rru rruVarBF2 = qhq.c.bF();
            float fFloatValue36 = ((Double) fiv.bo.e()).floatValue();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qhq qhqVar = (qhq) rruVarBF2.b;
            qhqVar.a |= 2;
            qhqVar.b = fFloatValue36;
            float fLongValue = ((Long) fiv.bp.e()).longValue();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            qhq.b((qhq) rruVarBF2.b, fLongValue);
            qhq qhqVar2 = (qhq) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qho.x((qho) rruVarBF.b, qhqVar2);
        }
        boolean zE = fjc.e((ksw) this.b);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar27 = (qho) rruVarBF.b;
        qhoVar27.a |= 8192;
        qhoVar27.n = zE;
        boolean zD = fjc.d((ksw) this.b);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar28 = (qho) rruVarBF.b;
        qhoVar28.a |= 262144;
        qhoVar28.o = zD;
        boolean zBooleanValue48 = ((Boolean) fiv.bi.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar29 = (qho) rruVarBF.b;
        qhoVar29.a |= 524288;
        qhoVar29.p = zBooleanValue48;
        boolean zBooleanValue49 = ((Boolean) fiv.bj.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar30 = (qho) rruVarBF.b;
        qhoVar30.a |= 1048576;
        qhoVar30.q = zBooleanValue49;
        boolean zBooleanValue50 = ((Boolean) fiv.bk.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar31 = (qho) rruVarBF.b;
        qhoVar31.a |= 2097152;
        qhoVar31.r = zBooleanValue50;
        long jLongValue = ((Long) fiv.bl.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho qhoVar32 = (qho) rruVarBF.b;
        qhoVar32.a = 16777216 | qhoVar32.a;
        qhoVar32.s = jLongValue;
        int iIntValue10 = ((Long) fiv.bm.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.l((qho) rruVarBF.b, iIntValue10);
        float fFloatValue37 = ((Double) fiv.aq.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.n((qho) rruVarBF.b, fFloatValue37);
        float fFloatValue38 = ((Double) fiv.as.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.m((qho) rruVarBF.b, fFloatValue38);
        boolean zBooleanValue51 = ((Boolean) fiv.aJ.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.o((qho) rruVarBF.b, zBooleanValue51);
        int iIntValue11 = ((Long) fiv.o.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.p((qho) rruVarBF.b, iIntValue11);
        int iIntValue12 = ((Long) fiv.p.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.r((qho) rruVarBF.b, iIntValue12);
        float fFloatValue39 = ((Double) fiv.q.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.s((qho) rruVarBF.b, fFloatValue39);
        float fFloatValue40 = ((Double) fiv.r.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.t((qho) rruVarBF.b, fFloatValue40);
        float fFloatValue41 = ((Double) fiv.s.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.u((qho) rruVarBF.b, fFloatValue41);
        float fFloatValue42 = ((Double) fiv.t.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.v((qho) rruVarBF.b, fFloatValue42);
        float fFloatValue43 = ((Double) fiv.u.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.w((qho) rruVarBF.b, fFloatValue43);
        boolean zBooleanValue52 = ((Boolean) fiv.bu.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ah((qho) rruVarBF.b, zBooleanValue52);
        long jLongValue2 = ((Long) fiv.bv.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.V((qho) rruVarBF.b, jLongValue2);
        long jLongValue3 = ((Long) fiv.bw.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.W((qho) rruVarBF.b, jLongValue3);
        long jLongValue4 = ((Long) fiv.bx.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.X((qho) rruVarBF.b, jLongValue4);
        long jLongValue5 = ((Long) fiv.by.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.Y((qho) rruVarBF.b, jLongValue5);
        long jLongValue6 = ((Long) fiv.bz.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.Z((qho) rruVarBF.b, jLongValue6);
        long jLongValue7 = ((Long) fiv.bA.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aa((qho) rruVarBF.b, jLongValue7);
        long jLongValue8 = ((Long) fiv.bB.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ab((qho) rruVarBF.b, jLongValue8);
        long jLongValue9 = ((Long) fiv.bC.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ac((qho) rruVarBF.b, jLongValue9);
        long jLongValue10 = ((Long) fiv.bD.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ad((qho) rruVarBF.b, jLongValue10);
        long jLongValue11 = ((Long) fiv.bE.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ae((qho) rruVarBF.b, jLongValue11);
        int iIntValue13 = ((Long) fiv.bF.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.af((qho) rruVarBF.b, iIntValue13);
        boolean zBooleanValue53 = ((Boolean) fiv.bG.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ag((qho) rruVarBF.b, zBooleanValue53);
        long jLongValue12 = ((Long) fiv.bH.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bb((qho) rruVarBF.b, jLongValue12);
        long jLongValue13 = ((Long) fiv.bI.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bc((qho) rruVarBF.b, jLongValue13);
        long jLongValue14 = ((Long) fiv.bJ.e()).longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bd((qho) rruVarBF.b, jLongValue14);
        int iIntValue14 = ((Long) fiv.bL.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ai((qho) rruVarBF.b, iIntValue14);
        int iIntValue15 = ((Long) fiv.bN.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ak((qho) rruVarBF.b, iIntValue15);
        int iIntValue16 = ((Long) fiv.bO.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.al((qho) rruVarBF.b, iIntValue16);
        boolean zBooleanValue54 = ((Boolean) fiv.bS.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.an((qho) rruVarBF.b, zBooleanValue54);
        boolean zBooleanValue55 = ((Boolean) fiv.bT.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ao((qho) rruVarBF.b, zBooleanValue55);
        boolean zBooleanValue56 = ((Boolean) fiv.bU.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.ap((qho) rruVarBF.b, zBooleanValue56);
        boolean zBooleanValue57 = ((Boolean) fiv.bV.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aq((qho) rruVarBF.b, zBooleanValue57);
        boolean zBooleanValue58 = ((Boolean) fiv.bW.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bn((qho) rruVarBF.b, zBooleanValue58);
        int iIntValue17 = ((Long) fiv.bX.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.as((qho) rruVarBF.b, iIntValue17);
        int iIntValue18 = ((Long) duy.B.e()).intValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.at((qho) rruVarBF.b, iIntValue18);
        float fFloatValue44 = ((Double) fiv.bY.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.au((qho) rruVarBF.b, fFloatValue44);
        float fFloatValue45 = ((Double) fiv.bZ.e()).floatValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.av((qho) rruVarBF.b, fFloatValue45);
        boolean zBooleanValue59 = ((Boolean) fiv.ca.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aw((qho) rruVarBF.b, zBooleanValue59);
        boolean zBooleanValue60 = ((Boolean) fiv.cG.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.aX((qho) rruVarBF.b, zBooleanValue60);
        boolean zBooleanValue61 = ((Boolean) fiv.df.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bk((qho) rruVarBF.b, zBooleanValue61);
        boolean zBooleanValue62 = ((Boolean) fiv.a((Context) this.c).e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qho.bj((qho) rruVarBF.b, zBooleanValue62);
        return (qho) rruVarBF.q();
    }

    public final boolean d(Class cls, Class cls2) {
        return ((Class) this.b).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final pvq e(Object obj) {
        pwf pwfVar;
        peu peuVar = nco.a;
        g(obj);
        synchronized (this.a) {
            ndt ndtVar = (ndt) this.a.get(obj);
            if (ndtVar == null) {
                return npd.p(null);
            }
            synchronized (ndtVar) {
                pwfVar = ndtVar.b;
                if (pwfVar == null) {
                    ndtVar.c.b();
                    ndtVar.b = new pwf();
                    pwfVar = ndtVar.b;
                }
            }
            return pwfVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, pvt] */
    public final pvq f(Object obj, nds ndsVar) {
        ndt ndtVar;
        peu peuVar = nco.a;
        g(obj);
        synchronized (this.a) {
            ndtVar = (ndt) this.a.get(obj);
            if (ndtVar == null) {
                ndtVar = new ndt();
                this.a.put(obj, ndtVar);
                pvq pvqVarSubmit = this.b.submit(new fub(this, ndsVar, ndtVar, obj, 6));
                ndtVar.a = npd.J(pvqVarSubmit).b(new mtu(this, obj, ndtVar, pvqVarSubmit, 4), this.b);
            }
        }
        return npd.q(ndtVar.a);
    }

    public final void g(Object obj) {
        obj.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq h(String str) {
        int i = mwk.a;
        return ((mvs) this.b).i(new iep(this, str, 14), this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq i(String str) {
        int i = mwk.a;
        return ((mvs) this.b).j(new duq(this, str, 19), this.a);
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    public final List j(String str, String str2) {
        Object obj;
        String strAK = str2 == null ? str : a.aK(str, str2, ">");
        List list = (List) this.b.get(strAK);
        if (list != null) {
            return list;
        }
        lmy lmyVar = new lmy(4);
        Set setO = o(str);
        Set setO2 = o(str2);
        SparseArray sparseArray = new SparseArray();
        owk owkVar = ((lud) this.c).c;
        int i = ((pbo) owkVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            lxb lxbVar = (lxb) owkVar.get(i2);
            Object obj2 = this.c;
            ArrayList arrayList = new ArrayList();
            for (rjf rjfVar : (List) ((lud) obj2).b.get(lxbVar.ap, pbo.a)) {
                if (((lua) rjfVar.a).b(setO) && ((obj = rjfVar.e) == null || ((lua) obj).b(setO2))) {
                    arrayList.add(lmyVar.apply(rjfVar));
                    if (((lua) rjfVar.a).a.length == 0) {
                        break;
                    }
                }
            }
            if (true == arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                sparseArray.put(lxbVar.ap, arrayList);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            sparseArray2.put(sparseArray.keyAt(i3), new lvz((List) sparseArray.valueAt(i3)));
        }
        ArrayList arrayList2 = new ArrayList();
        ?? r1 = this.a;
        for (int i4 = 0; i4 < ((pbo) r1).c; i4++) {
            lwa lwaVarA = ((lwb) r1.get(i4)).a(sparseArray2);
            if (lwaVarA != null) {
                arrayList2.add(lwaVarA);
            }
        }
        this.b.put(strAK, arrayList2);
        return arrayList2;
    }

    public final void k(View view, String str) {
        if (view == null || view.getTag(R.id.id_0x7f0b1fad) != null) {
            return;
        }
        view.setTag(R.id.id_0x7f0b1fad, Boolean.TRUE);
        String strU = mkd.U(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                k(viewGroup.getChildAt(i), strU);
            }
        } else if (view instanceof ViewStub) {
            ((ViewStub) view).setLayoutInflater(LayoutInflater.from(view.getContext()));
        }
        if (strU != null) {
            Iterator it = j(strU, str).iterator();
            while (it.hasNext()) {
                ((lwa) it.next()).d(view);
            }
        }
    }

    public final boolean l(ksk kskVar, int i) {
        return (((lgd) this.b).b == 0 || kskVar.a(i) == 0) ? false : true;
    }

    public final boolean m(ksk kskVar, int i) {
        return (((lgd) this.b).a == 0 || kskVar.c(i) == null) ? false : true;
    }

    public fms(htf htfVar, pvq pvqVar, hqy hqyVar) {
        this.c = htfVar;
        this.a = pvqVar;
        this.b = hqyVar;
    }

    public fms(ite iteVar, ite iteVar2, ita itaVar) {
        tce.e(iteVar, "srcViewInfo");
        tce.e(iteVar2, "dstViewInfo");
        tce.e(itaVar, "animationState");
        this.a = iteVar;
        this.c = iteVar2;
        this.b = itaVar;
    }

    public fms(Class cls, Class cls2, cph cphVar) {
        this.b = cls;
        this.a = cls2;
        this.c = cphVar;
    }

    public fms(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public fms(lgd lgdVar, lgm lgmVar, lfy lfyVar) {
        this.b = lgdVar;
        this.a = lgmVar;
        this.c = lfyVar;
    }

    public fms(Context context) {
        oqx oqxVarW = nmj.W(new dic(context, 15));
        jis jisVarB = jis.b();
        Random random = new Random();
        this.b = oqxVarW;
        this.c = jisVarB;
        this.a = random;
    }

    public fms(lud ludVar, owk owkVar) {
        this.b = new HashMap();
        this.c = ludVar;
        this.a = owkVar;
    }

    public fms(CronetEngine cronetEngine) {
        ifk ifkVar = iuo.a;
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.a = cronetEngine;
        this.c = ifkVar;
        this.b = kwoVar;
    }

    public fms(String str, owr owrVar) {
        this.b = str;
        mow[] mowVarArr = {new moy(owrVar)};
        own ownVar = new own();
        mow mowVar = mowVarArr[0];
        String[] strArrB = mowVar.b();
        for (int i = 0; i < 3; i++) {
            ownVar.a(strArrB[i], mowVar);
        }
        this.a = ownVar.k();
        own ownVar2 = new own();
        pdb pdbVarListIterator = owrVar.values().listIterator();
        while (pdbVarListIterator.hasNext()) {
            mot motVar = (mot) pdbVarListIterator.next();
            ownVar2.a(motVar.b(), motVar.c());
        }
        this.c = ownVar2.k();
    }

    public fms(Executor executor) {
        this.b = new mvs();
        this.c = new HashMap();
        this.a = executor;
    }

    public fms(pvt pvtVar, String str) {
        this.a = new HashMap();
        this.b = pvtVar;
        this.c = str;
    }
}
