package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class rru extends rqi implements rtm {
    public final rrz a;
    public rrz b;

    public rru() {
        throw null;
    }

    private static void a(Object obj, Object obj2) {
        rtu.a.b(obj).h(obj, obj2);
    }

    public final void A(egp egpVar) {
        if (!this.b.bU()) {
            t();
        }
        egq egqVar = (egq) this.b;
        egq egqVar2 = egq.d;
        egpVar.getClass();
        egqVar.b();
        egqVar.b.add(egpVar);
    }

    public final void B(ffg ffgVar) {
        if (!this.b.bU()) {
            t();
        }
        ffh ffhVar = (ffh) this.b;
        ffh ffhVar2 = ffh.b;
        ffgVar.getClass();
        rsp rspVar = ffhVar.a;
        if (!rspVar.c()) {
            ffhVar.a = rrz.bN(rspVar);
        }
        ffhVar.a.add(ffgVar);
    }

    public final void C(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        ict ictVar = (ict) this.b;
        ict ictVar2 = ict.o;
        rsp rspVar = ictVar.j;
        if (!rspVar.c()) {
            ictVar.j = rrz.bN(rspVar);
        }
        rqi.g(iterable, ictVar.j);
    }

    public final void D(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        icy icyVar = (icy) this.b;
        rsh rshVar = icy.e;
        rsg rsgVar = icyVar.d;
        if (!rsgVar.c()) {
            icyVar.d = rrz.bL(rsgVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            icyVar.d.g(((icv) it.next()).m);
        }
    }

    public final void E(Map map) {
        if (!this.b.bU()) {
            t();
        }
        jiz jizVar = (jiz) this.b;
        jiz jizVar2 = jiz.b;
        rtg rtgVar = jizVar.a;
        if (!rtgVar.b) {
            jizVar.a = rtgVar.a();
        }
        jizVar.a.putAll(map);
    }

    public final void F(Map map) {
        if (!this.b.bU()) {
            t();
        }
        jjc jjcVar = (jjc) this.b;
        jjc jjcVar2 = jjc.d;
        rtg rtgVar = jjcVar.c;
        if (!rtgVar.b) {
            jjcVar.c = rtgVar.a();
        }
        jjcVar.c.putAll(map);
    }

    public final void G(jjj jjjVar) {
        if (!this.b.bU()) {
            t();
        }
        jjk jjkVar = (jjk) this.b;
        jjk jjkVar2 = jjk.b;
        jjjVar.getClass();
        jjkVar.b();
        jjkVar.a.add(jjjVar);
    }

    public final void H(jxn jxnVar) {
        if (!this.b.bU()) {
            t();
        }
        jxo jxoVar = (jxo) this.b;
        jxo jxoVar2 = jxo.b;
        jxnVar.getClass();
        rsp rspVar = jxoVar.a;
        if (!rspVar.c()) {
            jxoVar.a = rrz.bN(rspVar);
        }
        jxoVar.a.add(jxnVar);
    }

    public final void I(String str) {
        if (!this.b.bU()) {
            t();
        }
        kpn kpnVar = (kpn) this.b;
        kpn kpnVar2 = kpn.l;
        str.getClass();
        rsp rspVar = kpnVar.e;
        if (!rspVar.c()) {
            kpnVar.e = rrz.bN(rspVar);
        }
        kpnVar.e.add(str);
    }

    public final void J(int i, float f) {
        if (!this.b.bU()) {
            t();
        }
        ljq ljqVar = (ljq) this.b;
        ljq ljqVar2 = ljq.d;
        rtg rtgVar = ljqVar.b;
        if (!rtgVar.b) {
            ljqVar.b = rtgVar.a();
        }
        ljqVar.b.put(Integer.valueOf(i), Float.valueOf(f));
    }

    public final void K(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        lxc lxcVar = (lxc) this.b;
        lxc lxcVar2 = lxc.h;
        lxcVar.b();
        rqi.g(iterable, lxcVar.b);
    }

    public final void L(String str) {
        if (!this.b.bU()) {
            t();
        }
        lxc lxcVar = (lxc) this.b;
        lxc lxcVar2 = lxc.h;
        str.getClass();
        lxcVar.b();
        lxcVar.b.add(str);
    }

    public final void M(lxc lxcVar) {
        if (!this.b.bU()) {
            t();
        }
        lxd lxdVar = (lxd) this.b;
        lxd lxdVar2 = lxd.c;
        lxcVar.getClass();
        lxdVar.b();
        lxdVar.a.add(lxcVar);
    }

    public final void N(lxe lxeVar) {
        if (!this.b.bU()) {
            t();
        }
        lxd lxdVar = (lxd) this.b;
        lxd lxdVar2 = lxd.c;
        lxeVar.getClass();
        lxdVar.c();
        lxdVar.b.add(lxeVar);
    }

    public final void O() {
        if (!this.b.bU()) {
            t();
        }
        mcx mcxVar = (mcx) this.b;
        mcx mcxVar2 = mcx.h;
        rsp rspVar = mcxVar.f;
        if (!rspVar.c()) {
            mcxVar.f = rrz.bN(rspVar);
        }
        mcxVar.f.add("");
    }

    public final void P() {
        if (!this.b.bU()) {
            t();
        }
        mez mezVar = (mez) this.b;
        mez mezVar2 = mez.d;
        rsp rspVar = mezVar.c;
        if (!rspVar.c()) {
            mezVar.c = rrz.bN(rspVar);
        }
        mezVar.c.add("");
    }

    public final void Q(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        mio mioVar = (mio) this.b;
        mio mioVar2 = mio.b;
        rsp rspVar = mioVar.a;
        if (!rspVar.c()) {
            mioVar.a = rrz.bN(rspVar);
        }
        rqi.g(iterable, mioVar.a);
    }

    public final void R(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        mjh mjhVar = (mjh) this.b;
        mjh mjhVar2 = mjh.b;
        rsp rspVar = mjhVar.a;
        if (!rspVar.c()) {
            mjhVar.a = rrz.bN(rspVar);
        }
        rqi.g(iterable, mjhVar.a);
    }

    public final void S(mqs mqsVar) {
        if (!this.b.bU()) {
            t();
        }
        mqt mqtVar = (mqt) this.b;
        mqt mqtVar2 = mqt.n;
        mqsVar.getClass();
        mqtVar.b();
        mqtVar.g.add(mqsVar);
    }

    public final void T(mqw mqwVar) {
        if (!this.b.bU()) {
            t();
        }
        mqx mqxVar = (mqx) this.b;
        mqx mqxVar2 = mqx.j;
        mqwVar.getClass();
        mqxVar.b();
        mqxVar.g.add(mqwVar);
    }

    public final void U(String str, mrl mrlVar) {
        str.getClass();
        mrlVar.getClass();
        if (!this.b.bU()) {
            t();
        }
        mrs mrsVar = (mrs) this.b;
        mrs mrsVar2 = mrs.d;
        mrsVar.b().put(str, mrlVar);
    }

    public final void V(String str) {
        str.getClass();
        if (!this.b.bU()) {
            t();
        }
        mrs mrsVar = (mrs) this.b;
        mrs mrsVar2 = mrs.d;
        mrsVar.b().remove(str);
    }

    public final void W(String str, mry mryVar) {
        str.getClass();
        mryVar.getClass();
        if (!this.b.bU()) {
            t();
        }
        msa msaVar = (msa) this.b;
        msa msaVar2 = msa.b;
        msaVar.b().put(str, mryVar);
    }

    public final void X(String str) {
        str.getClass();
        if (!this.b.bU()) {
            t();
        }
        msa msaVar = (msa) this.b;
        msa msaVar2 = msa.b;
        msaVar.b().remove(str);
    }

    public final void Y(myf myfVar) {
        if (!this.b.bU()) {
            t();
        }
        myg mygVar = (myg) this.b;
        myg mygVar2 = myg.b;
        myfVar.getClass();
        mygVar.b();
        mygVar.a.add(myfVar);
    }

    public final void Z(String str) {
        if (!this.b.bU()) {
            t();
        }
        nue nueVar = (nue) this.b;
        nue nueVar2 = nue.d;
        str.getClass();
        rsp rspVar = nueVar.b;
        if (!rspVar.c()) {
            nueVar.b = rrz.bN(rspVar);
        }
        nueVar.b.add(str);
    }

    public final void aA(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        qiu qiuVar = (qiu) this.b;
        qiu qiuVar2 = qiu.q;
        qiuVar.b();
        rqi.g(iterable, qiuVar.f);
    }

    public final void aB(qng qngVar) {
        if (!this.b.bU()) {
            t();
        }
        qnn qnnVar = (qnn) this.b;
        qnn qnnVar2 = qnn.g;
        qngVar.getClass();
        rsp rspVar = qnnVar.e;
        if (!rspVar.c()) {
            qnnVar.e = rrz.bN(rspVar);
        }
        qnnVar.e.add(qngVar);
    }

    public final void aC(String str) {
        if (!this.b.bU()) {
            t();
        }
        qol qolVar = (qol) this.b;
        qol qolVar2 = qol.b;
        str.getClass();
        rsp rspVar = qolVar.a;
        if (!rspVar.c()) {
            qolVar.a = rrz.bN(rspVar);
        }
        qolVar.a.add(str);
    }

    public final void aD(String str) {
        if (!this.b.bU()) {
            t();
        }
        qoq qoqVar = (qoq) this.b;
        qoq qoqVar2 = qoq.e;
        str.getClass();
        rsp rspVar = qoqVar.a;
        if (!rspVar.c()) {
            qoqVar.a = rrz.bN(rspVar);
        }
        qoqVar.a.add(str);
    }

    public final void aE(String str) {
        if (!this.b.bU()) {
            t();
        }
        qoq qoqVar = (qoq) this.b;
        qoq qoqVar2 = qoq.e;
        str.getClass();
        rsp rspVar = qoqVar.b;
        if (!rspVar.c()) {
            qoqVar.b = rrz.bN(rspVar);
        }
        qoqVar.b.add(str);
    }

    public final void aF(qox qoxVar) {
        if (!this.b.bU()) {
            t();
        }
        qow qowVar = (qow) this.b;
        qow qowVar2 = qow.d;
        qoxVar.getClass();
        qowVar.b();
        qowVar.b.add(qoxVar);
    }

    public final void aG(String str) {
        if (!this.b.bU()) {
            t();
        }
        qxa qxaVar = (qxa) this.b;
        qxa qxaVar2 = qxa.e;
        rsp rspVar = qxaVar.a;
        if (!rspVar.c()) {
            qxaVar.a = rrz.bN(rspVar);
        }
        qxaVar.a.add(str);
    }

    public final void aH(String str) {
        if (!this.b.bU()) {
            t();
        }
        rvf rvfVar = (rvf) this.b;
        rvf rvfVar2 = rvf.b;
        rsp rspVar = rvfVar.a;
        if (!rspVar.c()) {
            rvfVar.a = rrz.bN(rspVar);
        }
        rvfVar.a.add(str);
    }

    public final void aI(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        rwb rwbVar = (rwb) this.b;
        rwb rwbVar2 = rwb.b;
        rwbVar.c();
        rqi.g(iterable, rwbVar.a);
    }

    public final void aJ(rzc rzcVar) {
        if (!this.b.bU()) {
            t();
        }
        rxs rxsVar = (rxs) this.b;
        rxs rxsVar2 = rxs.f;
        rzcVar.getClass();
        rsp rspVar = rxsVar.b;
        if (!rspVar.c()) {
            rxsVar.b = rrz.bN(rspVar);
        }
        rxsVar.b.add(rzcVar);
    }

    public final void aK(sao saoVar) {
        if (!this.b.bU()) {
            t();
        }
        sap sapVar = (sap) this.b;
        sap sapVar2 = sap.b;
        saoVar.getClass();
        sapVar.c();
        sapVar.a.add(saoVar);
    }

    public final void aL(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tmv tmvVar = (tmv) this.b;
        tmv tmvVar2 = tmv.e;
        rsp rspVar = tmvVar.b;
        if (!rspVar.c()) {
            tmvVar.b = rrz.bN(rspVar);
        }
        rqi.g(iterable, tmvVar.b);
    }

    public final void aM(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tmv tmvVar = (tmv) this.b;
        tmv tmvVar2 = tmv.e;
        rsp rspVar = tmvVar.c;
        if (!rspVar.c()) {
            tmvVar.c = rrz.bN(rspVar);
        }
        rqi.g(iterable, tmvVar.c);
    }

    public final tmz aN(int i) {
        return (tmz) ((tna) this.b).g.get(i);
    }

    public final tmz aO(int i) {
        return (tmz) ((tna) this.b).h.get(i);
    }

    public final tmz aP(int i) {
        return (tmz) ((tna) this.b).i.get(i);
    }

    public final tmz aQ(int i) {
        return (tmz) ((tna) this.b).j.get(i);
    }

    public final tmz aR(int i) {
        return (tmz) ((tna) this.b).k.get(i);
    }

    public final tmz aS(int i) {
        return (tmz) ((tna) this.b).l.get(i);
    }

    public final tmz aT(int i) {
        return (tmz) ((tna) this.b).n.get(i);
    }

    public final void aU(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.i();
        rqi.g(iterable, tnaVar.l);
    }

    public final void aV(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.j();
        rqi.g(iterable, tnaVar.n);
    }

    public final void aW(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        rsp rspVar = tnaVar.q;
        if (!rspVar.c()) {
            tnaVar.q = rrz.bN(rspVar);
        }
        rqi.g(iterable, tnaVar.q);
    }

    public final void aX(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        rsp rspVar = tnaVar.p;
        if (!rspVar.c()) {
            tnaVar.p = rrz.bN(rspVar);
        }
        rqi.g(iterable, tnaVar.p);
    }

    public final void aY(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.h();
        rqi.g(iterable, tnaVar.k);
    }

    public final void aZ(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.g();
        rqi.g(iterable, tnaVar.j);
    }

    public final void aa(String str, nue nueVar) {
        str.getClass();
        nueVar.getClass();
        if (!this.b.bU()) {
            t();
        }
        nug nugVar = (nug) this.b;
        nug nugVar2 = nug.b;
        rtg rtgVar = nugVar.a;
        if (!rtgVar.b) {
            nugVar.a = rtgVar.a();
        }
        nugVar.a.put(str, nueVar);
    }

    public final void ab(ppe ppeVar) {
        if (!this.b.bU()) {
            t();
        }
        pkk pkkVar = (pkk) this.b;
        pkk pkkVar2 = pkk.r;
        ppeVar.getClass();
        rsp rspVar = pkkVar.o;
        if (!rspVar.c()) {
            pkkVar.o = rrz.bN(rspVar);
        }
        pkkVar.o.add(ppeVar);
    }

    public final void ac(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        plg plgVar = (plg) this.b;
        plg plgVar2 = plg.q;
        plgVar.b();
        rqi.g(iterable, plgVar.p);
    }

    public final void ad(String str) {
        if (!this.b.bU()) {
            t();
        }
        pmd pmdVar = (pmd) this.b;
        pmd pmdVar2 = pmd.k;
        str.getClass();
        rsp rspVar = pmdVar.d;
        if (!rspVar.c()) {
            pmdVar.d = rrz.bN(rspVar);
        }
        pmdVar.d.add(str);
    }

    public final void ae(pmj pmjVar) {
        if (!this.b.bU()) {
            t();
        }
        pmm pmmVar = (pmm) this.b;
        pmm pmmVar2 = pmm.aO;
        pmjVar.getClass();
        rsp rspVar = pmmVar.aJ;
        if (!rspVar.c()) {
            pmmVar.aJ = rrz.bN(rspVar);
        }
        pmmVar.aJ.add(pmjVar);
    }

    public final void af(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        pmp pmpVar = (pmp) this.b;
        pmp pmpVar2 = pmp.k;
        pmpVar.b();
        rqi.g(iterable, pmpVar.g);
    }

    public final void ag(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        pnd pndVar = (pnd) this.b;
        pnd pndVar2 = pnd.f;
        pndVar.b();
        rqi.g(iterable, pndVar.c);
    }

    public final void ah(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        pnd pndVar = (pnd) this.b;
        pnd pndVar2 = pnd.f;
        rsp rspVar = pndVar.e;
        if (!rspVar.c()) {
            pndVar.e = rrz.bN(rspVar);
        }
        rqi.g(iterable, pndVar.e);
    }

    public final void ai(String str) {
        if (!this.b.bU()) {
            t();
        }
        pnd pndVar = (pnd) this.b;
        pnd pndVar2 = pnd.f;
        str.getClass();
        pndVar.b();
        pndVar.c.add(str);
    }

    public final void aj(poz pozVar) {
        if (!this.b.bU()) {
            t();
        }
        ppb ppbVar = (ppb) this.b;
        ppb ppbVar2 = ppb.d;
        pozVar.getClass();
        rsp rspVar = ppbVar.c;
        if (!rspVar.c()) {
            ppbVar.c = rrz.bN(rspVar);
        }
        ppbVar.c.add(pozVar);
    }

    public final void ak(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        pqa pqaVar = (pqa) this.b;
        pqa pqaVar2 = pqa.x;
        rsp rspVar = pqaVar.f;
        if (!rspVar.c()) {
            pqaVar.f = rrz.bN(rspVar);
        }
        rqi.g(iterable, pqaVar.f);
    }

    public final void al(String str) {
        if (!this.b.bU()) {
            t();
        }
        pqb pqbVar = (pqb) this.b;
        pqb pqbVar2 = pqb.d;
        rsp rspVar = pqbVar.c;
        if (!rspVar.c()) {
            pqbVar.c = rrz.bN(rspVar);
        }
        pqbVar.c.add(str);
    }

    public final void am(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        pqr pqrVar = (pqr) this.b;
        pqr pqrVar2 = pqr.h;
        rsp rspVar = pqrVar.g;
        if (!rspVar.c()) {
            pqrVar.g = rrz.bN(rspVar);
        }
        rqi.g(iterable, pqrVar.g);
    }

    public final qeu an(int i) {
        return (qeu) ((qew) this.b).a.get(i);
    }

    public final void ao(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        qfc qfcVar = (qfc) this.b;
        qfc qfcVar2 = qfc.b;
        qfcVar.b();
        rqi.g(iterable, qfcVar.a);
    }

    public final void ap(String str) {
        if (!this.b.bU()) {
            t();
        }
        qfc qfcVar = (qfc) this.b;
        qfc qfcVar2 = qfc.b;
        str.getClass();
        qfcVar.b();
        qfcVar.a.add(str);
    }

    public final void aq(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        qfh qfhVar = (qfh) this.b;
        qfh qfhVar2 = qfh.b;
        qfhVar.b();
        rqi.g(iterable, qfhVar.a);
    }

    public final void ar(String str) {
        if (!this.b.bU()) {
            t();
        }
        qfh qfhVar = (qfh) this.b;
        qfh qfhVar2 = qfh.b;
        qfhVar.b();
        qfhVar.a.add(str);
    }

    public final void as(qfu qfuVar) {
        if (!this.b.bU()) {
            t();
        }
        qfp qfpVar = (qfp) this.b;
        qfp qfpVar2 = qfp.c;
        qfuVar.getClass();
        rsp rspVar = qfpVar.a;
        if (!rspVar.c()) {
            qfpVar.a = rrz.bN(rspVar);
        }
        qfpVar.a.add(qfuVar);
    }

    public final void at(qgv qgvVar) {
        if (!this.b.bU()) {
            t();
        }
        qgt qgtVar = (qgt) this.b;
        qgt qgtVar2 = qgt.h;
        qgvVar.getClass();
        rsp rspVar = qgtVar.b;
        if (!rspVar.c()) {
            qgtVar.b = rrz.bN(rspVar);
        }
        qgtVar.b.add(qgvVar);
    }

    public final void au(qik qikVar) {
        if (!this.b.bU()) {
            t();
        }
        qgw qgwVar = (qgw) this.b;
        qgw qgwVar2 = qgw.e;
        qikVar.getClass();
        rsp rspVar = qgwVar.d;
        if (!rspVar.c()) {
            qgwVar.d = rrz.bN(rspVar);
        }
        qgwVar.d.add(qikVar);
    }

    public final void av(qnz qnzVar) {
        if (!this.b.bU()) {
            t();
        }
        qgz qgzVar = (qgz) this.b;
        qgz qgzVar2 = qgz.f;
        qnzVar.getClass();
        rsp rspVar = qgzVar.c;
        if (!rspVar.c()) {
            qgzVar.c = rrz.bN(rspVar);
        }
        qgzVar.c.add(qnzVar);
    }

    public final void aw(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        qhc qhcVar = (qhc) this.b;
        qhc qhcVar2 = qhc.f;
        qhcVar.b();
        rqi.g(iterable, qhcVar.e);
    }

    public final void ax(String str) {
        if (!this.b.bU()) {
            t();
        }
        qhc qhcVar = (qhc) this.b;
        qhc qhcVar2 = qhc.f;
        str.getClass();
        qhcVar.b();
        qhcVar.e.add(str);
    }

    public final void ay(String str, qhc qhcVar) {
        str.getClass();
        qhcVar.getClass();
        if (!this.b.bU()) {
            t();
        }
        qhe qheVar = (qhe) this.b;
        qhe qheVar2 = qhe.b;
        rtg rtgVar = qheVar.a;
        if (!rtgVar.b) {
            qheVar.a = rtgVar.a();
        }
        qheVar.a.put(str, qhcVar);
    }

    public final qit az(int i) {
        return (qit) ((qiu) this.b).f.get(i);
    }

    public final void bA(int i, rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        qeu qeuVar = (qeu) this.b;
        qet qetVar = (qet) rruVar.q();
        qeu qeuVar2 = qeu.e;
        qetVar.getClass();
        qeuVar.b();
        qeuVar.d.set(i, qetVar);
    }

    public final void bB(int i, rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        qiu qiuVar = (qiu) this.b;
        qit qitVar = (qit) rruVar.q();
        qiu qiuVar2 = qiu.q;
        qitVar.getClass();
        qiuVar.b();
        qiuVar.f.set(i, qitVar);
    }

    public final void ba(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.c();
        rqi.g(iterable, tnaVar.g);
    }

    public final void bb(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.e();
        rqi.g(iterable, tnaVar.h);
    }

    public final void bc(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tnaVar.f();
        rqi.g(iterable, tnaVar.i);
    }

    public final void bd(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.i();
        tnaVar.l.set(i, tmzVar);
    }

    public final void be(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.j();
        tnaVar.n.set(i, tmzVar);
    }

    public final void bf(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.h();
        tnaVar.k.set(i, tmzVar);
    }

    public final void bg(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.g();
        tnaVar.j.set(i, tmzVar);
    }

    public final void bh(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.c();
        tnaVar.g.set(i, tmzVar);
    }

    public final void bi(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.e();
        tnaVar.h.set(i, tmzVar);
    }

    public final void bj(int i, tmz tmzVar) {
        if (!this.b.bU()) {
            t();
        }
        tna tnaVar = (tna) this.b;
        tna tnaVar2 = tna.an;
        tmzVar.getClass();
        tnaVar.f();
        tnaVar.i.set(i, tmzVar);
    }

    public final void bk(int i) {
        if (!this.b.bU()) {
            t();
        }
        tol tolVar = (tol) this.b;
        tol tolVar2 = tol.c;
        rsg rsgVar = tolVar.b;
        if (!rsgVar.c()) {
            tolVar.b = rrz.bL(rsgVar);
        }
        tolVar.b.g(i);
    }

    public final void bl(int i) {
        if (!this.b.bU()) {
            t();
        }
        tol tolVar = (tol) this.b;
        tol tolVar2 = tol.c;
        rsg rsgVar = tolVar.a;
        if (!rsgVar.c()) {
            tolVar.a = rrz.bL(rsgVar);
        }
        tolVar.a.g(i);
    }

    public final void bm(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        tza tzaVar = (tza) this.b;
        tza tzaVar2 = tza.b;
        tzaVar.c();
        rqi.g(iterable, tzaVar.a);
    }

    public final void bn(rra rraVar) {
        if (!this.b.bU()) {
            t();
        }
        tza tzaVar = (tza) this.b;
        tza tzaVar2 = tza.b;
        tzaVar.c();
        tzaVar.a.add(rraVar);
    }

    public final void bo(String str, tzc tzcVar) {
        str.getClass();
        tzcVar.getClass();
        if (!this.b.bU()) {
            t();
        }
        tze tzeVar = (tze) this.b;
        tze tzeVar2 = tze.b;
        rtg rtgVar = tzeVar.a;
        if (!rtgVar.b) {
            tzeVar.a = rtgVar.a();
        }
        tzeVar.a.put(str, tzcVar);
    }

    public final void bp(float f) {
        if (!this.b.bU()) {
            t();
        }
        tzf tzfVar = (tzf) this.b;
        tzf tzfVar2 = tzf.b;
        rsf rsfVar = tzfVar.a;
        if (!rsfVar.c()) {
            tzfVar.a = rrz.bK(rsfVar);
        }
        tzfVar.a.g(f);
    }

    public final void bq(long j) {
        if (!this.b.bU()) {
            t();
        }
        tzg tzgVar = (tzg) this.b;
        tzg tzgVar2 = tzg.b;
        rsj rsjVar = tzgVar.a;
        if (!rsjVar.c()) {
            tzgVar.a = rrz.bM(rsjVar);
        }
        tzgVar.a.f(j);
    }

    public final void br(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        ecw ecwVar = (ecw) this.b;
        ecy ecyVar = (ecy) rruVar.q();
        ecw ecwVar2 = ecw.b;
        ecyVar.getClass();
        rsp rspVar = ecwVar.a;
        if (!rspVar.c()) {
            ecwVar.a = rrz.bN(rspVar);
        }
        ecwVar.a.add(ecyVar);
    }

    public final void bs(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        jjk jjkVar = (jjk) this.b;
        jjj jjjVar = (jjj) rruVar.q();
        jjk jjkVar2 = jjk.b;
        jjjVar.getClass();
        jjkVar.b();
        jjkVar.a.add(jjjVar);
    }

    public final void bt(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        lxd lxdVar = (lxd) this.b;
        lxc lxcVar = (lxc) rruVar.q();
        lxd lxdVar2 = lxd.c;
        lxcVar.getClass();
        lxdVar.b();
        lxdVar.a.add(lxcVar);
    }

    public final void bu(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        mfa mfaVar = (mfa) this.b;
        mey meyVar = (mey) rruVar.q();
        mfa mfaVar2 = mfa.b;
        meyVar.getClass();
        rsp rspVar = mfaVar.a;
        if (!rspVar.c()) {
            mfaVar.a = rrz.bN(rspVar);
        }
        mfaVar.a.add(meyVar);
    }

    public final void bv(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        mfb mfbVar = (mfb) this.b;
        mez mezVar = (mez) rruVar.q();
        mfb mfbVar2 = mfb.b;
        mezVar.getClass();
        rsp rspVar = mfbVar.a;
        if (!rspVar.c()) {
            mfbVar.a = rrz.bN(rspVar);
        }
        mfbVar.a.add(mezVar);
    }

    public final void bw(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        mqx mqxVar = (mqx) this.b;
        mqw mqwVar = (mqw) rruVar.q();
        mqx mqxVar2 = mqx.j;
        mqwVar.getClass();
        mqxVar.b();
        mqxVar.g.add(mqwVar);
    }

    public final void bx(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        plg plgVar = (plg) this.b;
        plz plzVar = (plz) rruVar.q();
        plg plgVar2 = plg.q;
        plzVar.getClass();
        plgVar.b();
        plgVar.p.add(plzVar);
    }

    public final void by(rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        pmm pmmVar = (pmm) this.b;
        pmo pmoVar = (pmo) rruVar.q();
        pmm pmmVar2 = pmm.aO;
        pmoVar.getClass();
        rsp rspVar = pmmVar.f;
        if (!rspVar.c()) {
            pmmVar.f = rrz.bN(rspVar);
        }
        pmmVar.f.add(pmoVar);
    }

    public final void bz(int i, rru rruVar) {
        if (!this.b.bU()) {
            t();
        }
        qew qewVar = (qew) this.b;
        qeu qeuVar = (qeu) rruVar.q();
        qew qewVar2 = qew.b;
        qeuVar.getClass();
        rsp rspVar = qewVar.a;
        if (!rspVar.c()) {
            qewVar.a = rrz.bN(rspVar);
        }
        qewVar.a.set(i, qeuVar);
    }

    @Override // defpackage.rqi
    protected final /* synthetic */ rqi c(rqj rqjVar) {
        w((rrz) rqjVar);
        return this;
    }

    @Override // defpackage.rtm
    public final /* synthetic */ rtl ga() {
        return this.a;
    }

    @Override // defpackage.rtm
    public final boolean gb() {
        return rrz.bT(this.b, false);
    }

    @Override // defpackage.rqi
    public final /* bridge */ /* synthetic */ rqi l(byte[] bArr, int i, rro rroVar) throws rss {
        x(bArr, i, rroVar);
        return this;
    }

    @Override // defpackage.rqi
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final rru clone() {
        rru rruVar = (rru) this.a.bV(5);
        rruVar.b = r();
        return rruVar;
    }

    @Override // defpackage.rtk
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final rrz q() {
        rrz rrzVarR = r();
        if (rrzVarR.gb()) {
            return rrzVarR;
        }
        throw new ruj();
    }

    @Override // defpackage.rtk
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public rrz r() {
        if (!this.b.bU()) {
            return this.b;
        }
        this.b.bQ();
        return this.b;
    }

    public final rrz p() {
        return this.a.bH();
    }

    public void t() {
        rrz rrzVarP = p();
        a(rrzVarP, this.b);
        this.b = rrzVarP;
    }

    @Override // defpackage.rqi, defpackage.rtk
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void i(rrf rrfVar, rro rroVar) throws IOException {
        if (!this.b.bU()) {
            t();
        }
        try {
            rtu.a.b(this.b).m(this.b, uar.X(rrfVar), rroVar);
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof IOException)) {
                throw e;
            }
            throw ((IOException) e.getCause());
        }
    }

    public final void w(rrz rrzVar) {
        if (this.a.equals(rrzVar)) {
            return;
        }
        if (!this.b.bU()) {
            t();
        }
        a(this.b, rrzVar);
    }

    public final void x(byte[] bArr, int i, rro rroVar) throws rss {
        if (!this.b.bU()) {
            t();
        }
        try {
            rtu.a.b(this.b).i(this.b, bArr, 0, i, new rqo(rroVar));
        } catch (IOException e) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e);
        } catch (IndexOutOfBoundsException unused) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (rss e2) {
            throw e2;
        }
    }

    public final void y(String str, dtt dttVar) {
        str.getClass();
        dttVar.getClass();
        if (!this.b.bU()) {
            t();
        }
        dtv dtvVar = (dtv) this.b;
        dtv dtvVar2 = dtv.m;
        rtg rtgVar = dtvVar.k;
        if (!rtgVar.b) {
            dtvVar.k = rtgVar.a();
        }
        dtvVar.k.put(str, dttVar);
    }

    public final void z(Iterable iterable) {
        if (!this.b.bU()) {
            t();
        }
        egq egqVar = (egq) this.b;
        egq egqVar2 = egq.d;
        egqVar.b();
        rqi.g(iterable, egqVar.b);
    }

    public rru(rrz rrzVar) {
        this.a = rrzVar;
        if (rrzVar.bU()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.b = p();
    }
}
