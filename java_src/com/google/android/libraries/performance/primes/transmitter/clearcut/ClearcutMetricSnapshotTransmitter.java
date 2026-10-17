package com.google.android.libraries.performance.primes.transmitter.clearcut;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import defpackage.hfc;
import defpackage.hhx;
import defpackage.iaz;
import defpackage.ifk;
import defpackage.mvm;
import defpackage.ngl;
import defpackage.nmj;
import defpackage.nne;
import defpackage.npd;
import defpackage.nsc;
import defpackage.nsd;
import defpackage.nsg;
import defpackage.nsh;
import defpackage.nsi;
import defpackage.nso;
import defpackage.oln;
import defpackage.oob;
import defpackage.oqx;
import defpackage.pru;
import defpackage.prv;
import defpackage.prw;
import defpackage.prx;
import defpackage.psu;
import defpackage.ptn;
import defpackage.ptx;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvm;
import defpackage.pvq;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrw;
import defpackage.rry;
import defpackage.rrz;
import defpackage.rsj;
import defpackage.rsp;
import defpackage.rtb;
import defpackage.rtf;
import defpackage.rtv;
import defpackage.tmr;
import defpackage.tms;
import defpackage.tnl;
import defpackage.tnm;
import defpackage.tno;
import defpackage.tnp;
import defpackage.tnq;
import defpackage.tob;
import defpackage.toj;
import defpackage.tok;
import defpackage.top;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ClearcutMetricSnapshotTransmitter implements nsd {
    public static final oqx a = nmj.W(new ngl(6));
    public volatile hfc b;
    public volatile hfc c;
    private volatile nsh d;
    private volatile nso e;
    private final oqx f = nmj.W(new ngl(5));

    @Override // defpackage.nsd
    public final pvq a(final Context context, nsc nscVar) {
        pvq pvqVarG;
        rtf rtfVar = nsi.j;
        nscVar.e(rtfVar);
        oln.j(nscVar.w.m((rry) rtfVar.c), "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension.");
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = new nso();
                }
            }
        }
        top topVar = nscVar.b;
        if (topVar == null) {
            topVar = top.v;
        }
        rru rruVar = (rru) topVar.bV(5);
        rruVar.w(topVar);
        nso.b(nso.a, rruVar);
        tms tmsVar = ((top) rruVar.b).i;
        if (tmsVar == null) {
            tmsVar = tms.c;
        }
        if ((tmsVar.a & 1) != 0) {
            tms tmsVar2 = ((top) rruVar.b).i;
            if (tmsVar2 == null) {
                tmsVar2 = tms.c;
            }
            tmr tmrVar = tmsVar2.b;
            if (tmrVar == null) {
                tmrVar = tmr.l;
            }
            rru rruVar2 = (rru) tmrVar.bV(5);
            rruVar2.w(tmrVar);
            nso.b(nso.b, rruVar2);
            tms tmsVar3 = ((top) rruVar.b).i;
            if (tmsVar3 == null) {
                tmsVar3 = tms.c;
            }
            rru rruVar3 = (rru) tmsVar3.bV(5);
            rruVar3.w(tmsVar3);
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            tms tmsVar4 = (tms) rruVar3.b;
            tmr tmrVar2 = (tmr) rruVar2.q();
            tmrVar2.getClass();
            tmsVar4.b = tmrVar2;
            tmsVar4.a |= 1;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            top topVar2 = (top) rruVar.b;
            tms tmsVar5 = (tms) rruVar3.q();
            tmsVar5.getClass();
            topVar2.i = tmsVar5;
            topVar2.a |= 256;
        }
        tob tobVar = ((top) rruVar.b).g;
        if (tobVar == null) {
            tobVar = tob.l;
        }
        if ((tobVar.a & 256) != 0) {
            tob tobVar2 = ((top) rruVar.b).g;
            if (tobVar2 == null) {
                tobVar2 = tob.l;
            }
            prx prxVar = tobVar2.h;
            if (prxVar == null) {
                prxVar = prx.f;
            }
            rru rruVar4 = (rru) prxVar.bV(5);
            rruVar4.w(prxVar);
            pru pruVar = ((prx) rruVar4.b).d;
            if (pruVar == null) {
                pruVar = pru.f;
            }
            pru pruVarC = nso.c(pruVar);
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            prx prxVar2 = (prx) rruVar4.b;
            pruVarC.getClass();
            prxVar2.d = pruVarC;
            prxVar2.a |= 1;
            List listUnmodifiableList = Collections.unmodifiableList(prxVar2.e);
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            ((prx) rruVar4.b).e = rtv.a;
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                pru pruVarC2 = nso.c((pru) it.next());
                if (!rruVar4.b.bU()) {
                    rruVar4.t();
                }
                prx prxVar3 = (prx) rruVar4.b;
                pruVarC2.getClass();
                prxVar3.b();
                prxVar3.e.add(pruVarC2);
            }
            prx prxVar4 = (prx) rruVar4.b;
            rsp<prw> rspVar = (prxVar4.b == 4 ? (prv) prxVar4.c : prv.b).a;
            rru rruVarBF = prv.b.bF();
            for (prw prwVar : rspVar) {
                pru pruVar2 = prwVar.b;
                if (pruVar2 == null) {
                    pruVar2 = pru.f;
                }
                if ((pruVar2.a & 2) != 0) {
                    rru rruVar5 = (rru) prwVar.bV(5);
                    rruVar5.w(prwVar);
                    pru pruVarC3 = nso.c(pruVar2);
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    prw prwVar2 = (prw) rruVar5.b;
                    pruVarC3.getClass();
                    prwVar2.b = pruVarC3;
                    prwVar2.a |= 1;
                    prwVar = (prw) rruVar5.q();
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                prv prvVar = (prv) rruVarBF.b;
                prwVar.getClass();
                prvVar.b();
                prvVar.a.add(prwVar);
            }
            prv prvVar2 = (prv) rruVarBF.q();
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            prx prxVar5 = (prx) rruVar4.b;
            prvVar2.getClass();
            prxVar5.c = prvVar2;
            prxVar5.b = 4;
            tob tobVar3 = ((top) rruVar.b).g;
            if (tobVar3 == null) {
                tobVar3 = tob.l;
            }
            rru rruVar6 = (rru) tobVar3.bV(5);
            rruVar6.w(tobVar3);
            prx prxVar6 = (prx) rruVar4.q();
            if (!rruVar6.b.bU()) {
                rruVar6.t();
            }
            tob tobVar4 = (tob) rruVar6.b;
            prxVar6.getClass();
            tobVar4.h = prxVar6;
            tobVar4.a |= 256;
            tob tobVar5 = (tob) rruVar6.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            top topVar3 = (top) rruVar.b;
            tobVar5.getClass();
            topVar3.g = tobVar5;
            topVar3.a |= 64;
        }
        tok tokVar = ((top) rruVar.b).h;
        if (tokVar == null) {
            tokVar = tok.k;
        }
        if (tokVar.j.size() != 0) {
            tok tokVar2 = ((top) rruVar.b).h;
            if (tokVar2 == null) {
                tokVar2 = tok.k;
            }
            rru rruVar7 = (rru) tokVar2.bV(5);
            rruVar7.w(tokVar2);
            for (int i = 0; i < ((tok) rruVar7.b).j.size(); i++) {
                toj tojVar = (toj) ((tok) rruVar7.b).j.get(i);
                rru rruVar8 = (rru) tojVar.bV(5);
                rruVar8.w(tojVar);
                if (!((toj) rruVar8.b).b.isEmpty()) {
                    if (!rruVar8.b.bU()) {
                        rruVar8.t();
                    }
                    ((toj) rruVar8.b).c = rtb.a;
                    List listA = nso.a(((toj) rruVar8.b).b);
                    if (!rruVar8.b.bU()) {
                        rruVar8.t();
                    }
                    toj tojVar2 = (toj) rruVar8.b;
                    rsj rsjVar = tojVar2.c;
                    if (!rsjVar.c()) {
                        tojVar2.c = rrz.bM(rsjVar);
                    }
                    rqi.g(listA, tojVar2.c);
                }
                if (!rruVar8.b.bU()) {
                    rruVar8.t();
                }
                toj tojVar3 = (toj) rruVar8.b;
                tojVar3.a &= -2;
                tojVar3.b = toj.f.b;
                if (!rruVar7.b.bU()) {
                    rruVar7.t();
                }
                tok tokVar3 = (tok) rruVar7.b;
                toj tojVar4 = (toj) rruVar8.q();
                tojVar4.getClass();
                tokVar3.c();
                tokVar3.j.set(i, tojVar4);
            }
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            top topVar4 = (top) rruVar.b;
            tok tokVar4 = (tok) rruVar7.q();
            tokVar4.getClass();
            topVar4.h = tokVar4;
            topVar4.a |= 128;
        }
        tnm tnmVar = ((top) rruVar.b).f;
        if (tnmVar == null) {
            tnmVar = tnm.c;
        }
        if (tnmVar.a.size() != 0) {
            tnm tnmVar2 = ((top) rruVar.b).f;
            if (tnmVar2 == null) {
                tnmVar2 = tnm.c;
            }
            rru rruVar9 = (rru) tnmVar2.bV(5);
            rruVar9.w(tnmVar2);
            for (int i2 = 0; i2 < ((tnm) rruVar9.b).a.size(); i2++) {
                tnl tnlVar = (tnl) ((tnm) rruVar9.b).a.get(i2);
                rru rruVar10 = (rru) tnlVar.bV(5);
                rruVar10.w(tnlVar);
                if (!((tnl) rruVar10.b).t.isEmpty()) {
                    if (!rruVar10.b.bU()) {
                        rruVar10.t();
                    }
                    ((tnl) rruVar10.b).u = rtb.a;
                    List listA2 = nso.a(((tnl) rruVar10.b).t);
                    if (!rruVar10.b.bU()) {
                        rruVar10.t();
                    }
                    tnl tnlVar2 = (tnl) rruVar10.b;
                    rsj rsjVar2 = tnlVar2.u;
                    if (!rsjVar2.c()) {
                        tnlVar2.u = rrz.bM(rsjVar2);
                    }
                    rqi.g(listA2, tnlVar2.u);
                }
                if (!rruVar10.b.bU()) {
                    rruVar10.t();
                }
                tnl tnlVar3 = (tnl) rruVar10.b;
                tnlVar3.a &= -524289;
                tnlVar3.t = tnl.z.t;
                if (!rruVar9.b.bU()) {
                    rruVar9.t();
                }
                tnm tnmVar3 = (tnm) rruVar9.b;
                tnl tnlVar4 = (tnl) rruVar10.q();
                tnlVar4.getClass();
                tnmVar3.c();
                tnmVar3.a.set(i2, tnlVar4);
            }
            for (int i3 = 0; i3 < ((tnm) rruVar9.b).b.size(); i3++) {
                tno tnoVar = (tno) ((tnm) rruVar9.b).b.get(i3);
                rru rruVar11 = (rru) tnoVar.bV(5);
                rruVar11.w(tnoVar);
                if (!((tno) rruVar11.b).b.isEmpty()) {
                    if (!rruVar11.b.bU()) {
                        rruVar11.t();
                    }
                    ((tno) rruVar11.b).c = rtb.a;
                    List listA3 = nso.a(((tno) rruVar11.b).b);
                    if (!rruVar11.b.bU()) {
                        rruVar11.t();
                    }
                    tno tnoVar2 = (tno) rruVar11.b;
                    rsj rsjVar3 = tnoVar2.c;
                    if (!rsjVar3.c()) {
                        tnoVar2.c = rrz.bM(rsjVar3);
                    }
                    rqi.g(listA3, tnoVar2.c);
                }
                if (!rruVar11.b.bU()) {
                    rruVar11.t();
                }
                tno tnoVar3 = (tno) rruVar11.b;
                tnoVar3.a &= -2;
                tnoVar3.b = tno.d.b;
                if (!rruVar9.b.bU()) {
                    rruVar9.t();
                }
                tnm tnmVar4 = (tnm) rruVar9.b;
                tno tnoVar4 = (tno) rruVar11.q();
                tnoVar4.getClass();
                rsp rspVar2 = tnmVar4.b;
                if (!rspVar2.c()) {
                    tnmVar4.b = rrz.bN(rspVar2);
                }
                tnmVar4.b.set(i3, tnoVar4);
            }
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            top topVar5 = (top) rruVar.b;
            tnm tnmVar5 = (tnm) rruVar9.q();
            tnmVar5.getClass();
            topVar5.f = tnmVar5;
            topVar5.a |= 32;
        }
        tnp tnpVar = ((top) rruVar.b).k;
        if (tnpVar == null) {
            tnpVar = tnp.b;
        }
        if (tnpVar.a.size() != 0) {
            tnp tnpVar2 = ((top) rruVar.b).k;
            if (tnpVar2 == null) {
                tnpVar2 = tnp.b;
            }
            rru rruVar12 = (rru) tnpVar2.bV(5);
            rruVar12.w(tnpVar2);
            for (int i4 = 0; i4 < ((tnp) rruVar12.b).a.size(); i4++) {
                tnq tnqVar = (tnq) ((tnp) rruVar12.b).a.get(i4);
                rru rruVar13 = (rru) tnqVar.bV(5);
                rruVar13.w(tnqVar);
                rrw rrwVar = (rrw) rruVar13;
                nso.b(nso.c, rrwVar);
                if (!rruVar12.b.bU()) {
                    rruVar12.t();
                }
                tnp tnpVar3 = (tnp) rruVar12.b;
                tnq tnqVar2 = (tnq) rrwVar.q();
                tnqVar2.getClass();
                rsp rspVar3 = tnpVar3.a;
                if (!rspVar3.c()) {
                    tnpVar3.a = rrz.bN(rspVar3);
                }
                tnpVar3.a.set(i4, tnqVar2);
            }
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            top topVar6 = (top) rruVar.b;
            tnp tnpVar4 = (tnp) rruVar12.q();
            tnpVar4.getClass();
            topVar6.k = tnpVar4;
            topVar6.a |= 2048;
        }
        final top topVar7 = (top) rruVar.q();
        if (((Boolean) this.f.a()).booleanValue()) {
            return pvm.a;
        }
        rtf rtfVar2 = nsi.j;
        nscVar.e(rtfVar2);
        Object objK = nscVar.w.k((rry) rtfVar2.c);
        if (objK == null) {
            objK = rtfVar2.b;
        } else {
            rtfVar2.b(objK);
        }
        final nsi nsiVar = (nsi) objK;
        boolean z = nsiVar.h;
        boolean z2 = (topVar7.a & 64) != 0;
        nsh nshVar = this.d;
        if (nshVar == null) {
            synchronized (this) {
                nshVar = this.d;
                if (nshVar == null) {
                    nshVar = new nsh();
                    this.d = nshVar;
                }
            }
        }
        if (z) {
            Boolean bool = (Boolean) ((AtomicReference) nshVar.a).get();
            if (bool != null) {
                pvqVarG = npd.p(bool);
            } else {
                Object objA = nshVar.c;
                if (objA == null) {
                    synchronized (nshVar) {
                        objA = nshVar.c;
                        if (objA == null) {
                            objA = iaz.a(context);
                            nshVar.c = objA;
                        }
                    }
                }
                if (!z2 && !((AtomicBoolean) nshVar.b).getAndSet(true)) {
                    ((hhx) objA).j(new nsg(nshVar, 0));
                }
                pvqVarG = psu.g(ptn.g(pvj.q(ifk.f(((hhx) objA).i())), oob.a(new mvm(nshVar, 9)), puk.INSTANCE), Throwable.class, new nne(4), puk.INSTANCE);
            }
        } else {
            pvqVarG = npd.p(true);
        }
        return ptn.h(pvqVarG, new ptx() { // from class: nsl
            @Override // defpackage.ptx
            public final pvq a(Object obj) {
                hfc hfcVar;
                if (!((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                nsi nsiVar2 = nsiVar;
                Context context2 = context;
                ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter = this.a;
                String str = nsiVar2.b;
                if (nsiVar2.d) {
                    hfcVar = clearcutMetricSnapshotTransmitter.c;
                    if (hfcVar == null) {
                        synchronized (clearcutMetricSnapshotTransmitter) {
                            hfcVar = clearcutMetricSnapshotTransmitter.c;
                            if (hfcVar == null) {
                                hfc hfcVarH = hfc.h(context2, str);
                                clearcutMetricSnapshotTransmitter.c = hfcVarH;
                                hfcVar = hfcVarH;
                            }
                        }
                    }
                } else {
                    hfcVar = clearcutMetricSnapshotTransmitter.b;
                    if (hfcVar == null) {
                        synchronized (clearcutMetricSnapshotTransmitter) {
                            hfcVar = clearcutMetricSnapshotTransmitter.b;
                            if (hfcVar == null) {
                                hfc hfcVarA = new hex(context2, str).a();
                                clearcutMetricSnapshotTransmitter.b = hfcVarA;
                                hfcVar = hfcVarA;
                            }
                        }
                    }
                }
                hfb hfbVarG = hfcVar.g(topVar7);
                if (sdf.a.a().a(context2)) {
                    hfbVarG.n = ifu.a(context2, (iff) ClearcutMetricSnapshotTransmitter.a.a());
                }
                if (!nsiVar2.d) {
                    String str2 = nsiVar2.e;
                    if (!oln.F(str2)) {
                        if (hfbVarG.a.e()) {
                            throw new IllegalStateException("setZwiebackCookieOverride forbidden on deidentified logger");
                        }
                        rrw rrwVar2 = hfbVarG.m;
                        if (!rrwVar2.b.bU()) {
                            rrwVar2.t();
                        }
                        sas sasVar = (sas) rrwVar2.b;
                        sas sasVar2 = sas.j;
                        str2.getClass();
                        sasVar.a |= 16777216;
                        sasVar.h = str2;
                    }
                    if ((nsiVar2.a & 2) != 0) {
                        String str3 = nsiVar2.c;
                        if (hfbVarG.a.e()) {
                            throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
                        }
                        if (hfbVarG.c == null) {
                            hfbVarG.c = new ArrayList();
                        }
                        hfbVarG.c.add(str3);
                    }
                    if ((nsiVar2.a & 16) != 0) {
                        String str4 = nsiVar2.f;
                        if (!hfbVarG.a.h.a(hfx.ACCOUNT_NAME)) {
                            throw new IllegalStateException("setUploadAccountName forbidden on deidentified logger");
                        }
                        hfbVarG.g = str4;
                    }
                    rsg rsgVar = nsiVar2.g;
                    if (!rsgVar.isEmpty()) {
                        hfbVarG.e(npd.U(rsgVar));
                    }
                }
                return ifk.f(gei.ar(hfbVarG.c()));
            }
        }, puk.INSTANCE);
    }
}
