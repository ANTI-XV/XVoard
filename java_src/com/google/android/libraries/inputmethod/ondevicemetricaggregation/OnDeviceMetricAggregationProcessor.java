package com.google.android.libraries.inputmethod.ondevicemetricaggregation;

import android.content.Context;
import defpackage.a;
import defpackage.imb;
import defpackage.jiw;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.kba;
import defpackage.kbj;
import defpackage.kbl;
import defpackage.kck;
import defpackage.ksw;
import defpackage.kvg;
import defpackage.kvm;
import defpackage.kvp;
import defpackage.kvq;
import defpackage.kvs;
import defpackage.kvy;
import defpackage.kwv;
import defpackage.lde;
import defpackage.mgf;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pkc;
import defpackage.plg;
import defpackage.plo;
import defpackage.pmd;
import defpackage.pme;
import defpackage.pmf;
import defpackage.pns;
import defpackage.pog;
import defpackage.qng;
import defpackage.qnn;
import defpackage.qns;
import defpackage.qnu;
import defpackage.qpt;
import defpackage.qpu;
import defpackage.qpv;
import defpackage.qpw;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rss;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class OnDeviceMetricAggregationProcessor implements kvq {
    public static final /* synthetic */ int k = 0;
    public long b;
    public kbj c;
    public Collection d;
    public final Context e;
    public imb f;
    public final rru g;
    public final rru h;
    public final rru i;
    public final kvg j;
    private final kvm m;
    private final kbl n;
    private static final pdn l = pdn.i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor");
    static final jpg a = jpk.a("build_server_side_metrics_based_on_client_metrics", false);

    public OnDeviceMetricAggregationProcessor(Context context, kvm kvmVar) {
        kbl kblVarE = kck.E(context);
        this.g = qnn.g.bF();
        this.e = context.getApplicationContext();
        this.m = kvmVar;
        this.n = kblVarE;
        this.b = 0L;
        this.h = qpt.g.bF();
        this.i = qpw.h.bF();
        this.j = new lde(this);
    }

    public static pmd c(kbj kbjVar, Collection collection) {
        return d(kbjVar, collection, false);
    }

    public static pmd d(kbj kbjVar, Collection collection, boolean z) {
        rru rruVarBF = pmd.k.bF();
        if (kbjVar == null) {
            return (pmd) rruVarBF.q();
        }
        ksw kswVarG = kbjVar.g();
        if (kswVarG == null || !kswVarG.e.n.equals("my") || kswVarG.A) {
            String str = kbjVar.i().n;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmd pmdVar = (pmd) rruVarBF.b;
            str.getClass();
            pmdVar.a |= 1;
            pmdVar.b = str;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pmd pmdVar2 = (pmd) rruVarBF.b;
            pmdVar2.a |= 1;
            pmdVar2.b = "my-Qaag";
        }
        if (collection != null) {
            int size = collection.size();
            Iterator it = collection.iterator();
            for (int i = 0; i < size; i++) {
                rruVarBF.ad(((mgf) it.next()).n);
            }
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        pmd pmdVar3 = (pmd) rruVarBF.b;
        pmdVar3.a |= 64;
        pmdVar3.g = z;
        return (pmd) rruVarBF.q();
    }

    static native byte[] getAggregatedMetrics(byte[] bArr);

    @Override // defpackage.kvn
    public final void a() {
        kbj kbjVarA = kba.a();
        this.c = kbjVarA;
        if (kbjVarA != null) {
            this.d = kbjVarA.k();
        }
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    public final qng e(plo ploVar, int i) {
        rru rruVarBF = qng.f.bF();
        if (ploVar != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qng qngVar = (qng) rruVarBF.b;
            qngVar.c = ploVar;
            qngVar.a |= 2;
        }
        long j = this.j.c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qng qngVar2 = (qng) rrzVar;
        qngVar2.a |= 4;
        qngVar2.d = j;
        long j2 = this.j.d;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qng qngVar3 = (qng) rrzVar2;
        qngVar3.a |= 8;
        qngVar3.e = j2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        qng qngVar4 = (qng) rruVarBF.b;
        qngVar4.a |= 1;
        qngVar4.b = i;
        return (qng) rruVarBF.q();
    }

    public final void f(qnn qnnVar) {
        if (qnnVar.e.size() == 0) {
            this.b = this.j.c;
            return;
        }
        try {
            rru rruVar = this.h;
            pmd pmdVarC = c(this.c, this.d);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qpt qptVar = (qpt) rruVar.b;
            qpt qptVar2 = qpt.g;
            pmdVarC.getClass();
            qptVar.c = pmdVarC;
            qptVar.a |= 2;
            rru rruVarBF = qpu.e.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qpu qpuVar = (qpu) rrzVar;
            qnnVar.getClass();
            qpuVar.b = qnnVar;
            qpuVar.a |= 1;
            long j = this.b;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            qpu qpuVar2 = (qpu) rruVarBF.b;
            qpuVar2.a |= 2;
            qpuVar2.c = j;
            qpt qptVar3 = (qpt) this.h.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qpu qpuVar3 = (qpu) rruVarBF.b;
            qptVar3.getClass();
            qpuVar3.d = qptVar3;
            qpuVar3.a |= 4;
            byte[] aggregatedMetrics = getAggregatedMetrics(((qpu) rruVarBF.q()).bB());
            rrz rrzVarBI = rrz.bI(qpv.c, aggregatedMetrics, 0, aggregatedMetrics.length, rro.a());
            rrz.bW(rrzVarBI);
            qpv qpvVar = (qpv) rrzVarBI;
            int iV = a.V(qpvVar.a);
            if (iV != 0 && iV == 2) {
                int i = -1;
                for (int size = qnnVar.e.size() - 1; size >= 0; size--) {
                    int i2 = ((qng) qnnVar.e.get(size)).b;
                    if (i2 != 110 && i2 != 9 && i2 != 10) {
                        i = size;
                        break;
                    }
                }
                if (i < 0) {
                    return;
                }
                qng qngVar = (qng) qnnVar.e.get(i);
                long j2 = qngVar.d;
                kvg kvgVar = this.j;
                long j3 = (j2 + kvgVar.c) / 2;
                long j4 = (qngVar.e + kvgVar.d) / 2;
                rru rruVarBF2 = plo.bg.bF();
                pkc pkcVar = qpvVar.b;
                if (pkcVar == null) {
                    pkcVar = pkc.a;
                }
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plo ploVar = (plo) rruVarBF2.b;
                pkcVar.getClass();
                ploVar.aN = pkcVar;
                ploVar.d |= 67108864;
                if (((Boolean) a.e()).booleanValue()) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    plo ploVar2 = (plo) rruVarBF2.b;
                    ploVar2.d |= Integer.MIN_VALUE;
                    ploVar2.aQ = true;
                }
                pns pnsVar = kwv.a(this.e).b;
                rru rruVar2 = (rru) pnsVar.bV(5);
                rruVar2.w(pnsVar);
                kbj kbjVar = this.c;
                if (kbjVar != null) {
                    String str = kbjVar.i().n;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    pns pnsVar2 = (pns) rruVar2.b;
                    pns pnsVar3 = pns.i;
                    str.getClass();
                    pnsVar2.a |= 4;
                    pnsVar2.d = str;
                }
                pns pnsVar4 = (pns) rruVar2.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                plo ploVar3 = (plo) rruVarBF2.b;
                pnsVar4.getClass();
                ploVar3.B = pnsVar4;
                ploVar3.a |= 536870912;
                n(rruVarBF2, 295, j3, j4);
            }
            rru rruVar3 = this.g;
            if (rruVar3.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar3.b = rruVar3.p();
        } catch (rss e) {
            rru rruVar4 = this.g;
            if (rruVar4.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar4.b = rruVar4.p();
            ((pdk) ((pdk) ((pdk) l.c()).i(e)).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor", "logOnDeviceAggregatedMetrics", (char) 736, "OnDeviceMetricAggregationProcessor.java")).t("Failed to perform get aggregated metrics.");
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.j.b(kvsVar, kvyVar, j, j2, objArr);
    }

    public final void h(String str, plg plgVar) {
        rru rruVarBF = plo.bg.bF();
        pog pogVar = plgVar.l;
        if (pogVar == null) {
            pogVar = pog.i;
        }
        int iAc = a.ac(pogVar.b);
        if (iAc != 0 && iAc == 2) {
            jiw jiwVarB = jiw.b(this.e);
            String strG = jiwVarB.g(str);
            rru rruVar = (rru) plgVar.bV(5);
            rruVar.w(plgVar);
            pog pogVar2 = plgVar.l;
            if (pogVar2 == null) {
                pogVar2 = pog.i;
            }
            rru rruVar2 = (rru) pogVar2.bV(5);
            rruVar2.w(pogVar2);
            boolean zEquals = strG.equals(str);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pog pogVar3 = (pog) rruVar2.b;
            pogVar3.a |= 8;
            pogVar3.e = zEquals;
            boolean z = !jiwVarB.f(strG).isEmpty();
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            pog pogVar4 = (pog) rruVar2.b;
            pogVar4.a |= 16;
            pogVar4.f = z;
            pog pogVar5 = (pog) rruVar2.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plg plgVar2 = (plg) rruVar.b;
            pogVar5.getClass();
            plgVar2.l = pogVar5;
            plgVar2.a |= 2048;
            plgVar = (plg) rruVar.q();
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        plgVar.getClass();
        ploVar.at = plgVar;
        ploVar.d |= 8;
        this.g.aB(e((plo) rruVarBF.q(), 228));
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return lde.a;
    }

    public final void l(qns qnsVar, boolean z) {
        rru rruVar = this.h;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qpt qptVar = (qpt) rruVar.b;
        qpt qptVar2 = qpt.g;
        qptVar.b = null;
        qptVar.a &= -2;
        if (qnsVar.c) {
            rru rruVar2 = this.i;
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            qpw qpwVar = (qpw) rruVar2.b;
            qpw qpwVar2 = qpw.h;
            qpwVar.a |= 1;
            qpwVar.b = true;
        }
        qnu qnuVar = qnsVar.j;
        if (qnuVar == null) {
            qnuVar = qnu.d;
        }
        if (qnuVar.b) {
            rru rruVar3 = this.i;
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            qpw qpwVar3 = (qpw) rruVar3.b;
            qpw qpwVar4 = qpw.h;
            qpwVar3.a |= 2;
            qpwVar3.c = true;
        }
        if (qnsVar.E) {
            rru rruVar4 = this.i;
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            qpw qpwVar5 = (qpw) rruVar4.b;
            qpw qpwVar6 = qpw.h;
            qpwVar5.a |= 8;
            qpwVar5.e = true;
        }
        if (qnsVar.H) {
            if (z) {
                rru rruVar5 = this.i;
                if (!rruVar5.b.bU()) {
                    rruVar5.t();
                }
                qpw qpwVar7 = (qpw) rruVar5.b;
                qpw qpwVar8 = qpw.h;
                qpwVar7.a |= 32;
                qpwVar7.g = true;
            } else {
                rru rruVar6 = this.i;
                if (!rruVar6.b.bU()) {
                    rruVar6.t();
                }
                qpw qpwVar9 = (qpw) rruVar6.b;
                qpw qpwVar10 = qpw.h;
                qpwVar9.a |= 16;
                qpwVar9.f = true;
            }
        }
        if (qnsVar.F) {
            rru rruVar7 = this.i;
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            qpw qpwVar11 = (qpw) rruVar7.b;
            qpw qpwVar12 = qpw.h;
            qpwVar11.a |= 4;
            qpwVar11.d = true;
        }
        rru rruVar8 = this.h;
        rru rruVar9 = this.i;
        if (!rruVar8.b.bU()) {
            rruVar8.t();
        }
        qpt qptVar3 = (qpt) rruVar8.b;
        qpw qpwVar13 = (qpw) rruVar9.q();
        qpwVar13.getClass();
        qptVar3.f = qpwVar13;
        qptVar3.a |= 16;
    }

    public final void m(int i, pme pmeVar, pmd pmdVar, int i2, long j, int i3) {
        rru rruVarBF = plo.bg.bF();
        rru rruVarBF2 = pmf.h.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        pmf pmfVar = (pmf) rrzVar;
        pmfVar.b = i - 1;
        pmfVar.a |= 1;
        if (pmeVar != null) {
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar2 = (pmf) rruVarBF2.b;
            pmfVar2.d = pmeVar;
            pmfVar2.a |= 4;
        }
        if (pmdVar != null) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar3 = (pmf) rruVarBF2.b;
            pmfVar3.c = pmdVar;
            pmfVar3.a |= 2;
        }
        if (i2 != 1) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar4 = (pmf) rruVarBF2.b;
            pmfVar4.e = i2 - 1;
            pmfVar4.a |= 8;
        }
        if (j != 0) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar5 = (pmf) rruVarBF2.b;
            pmfVar5.a |= 16;
            pmfVar5.f = j;
        }
        if (i3 != 0) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pmf pmfVar6 = (pmf) rruVarBF2.b;
            pmfVar6.g = i3 - 1;
            pmfVar6.a |= 32;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar = (plo) rruVarBF.b;
        pmf pmfVar7 = (pmf) rruVarBF2.q();
        pmfVar7.getClass();
        ploVar.Q = pmfVar7;
        ploVar.b |= 134217728;
        pns pnsVar = kwv.a(this.e).c;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plo ploVar2 = (plo) rruVarBF.b;
        pnsVar.getClass();
        ploVar2.B = pnsVar;
        ploVar2.a |= 536870912;
        this.g.aB(e((plo) rruVarBF.q(), 110));
    }

    public final void n(rru rruVar, int i, long j, long j2) {
        this.m.f((plo) rruVar.q(), i, j, j2);
    }
}
