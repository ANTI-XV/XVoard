package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxc implements sif {
    public final Object a;
    private final /* synthetic */ int b;

    public sxc(kve kveVar, int i) {
        this.b = i;
        this.a = kveVar;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, sif] */
    @Override // defpackage.sif
    public final rnd a(sie sieVar, shh shhVar) {
        sxe fqeVar;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return rnl.a(sieVar, shhVar, this.a);
            }
            oln.j(((sss) sieVar).b.a.a(), "asyncUnaryRequestCall is only for clientSendsOneMessage methods");
            sxa sxaVar = new sxa(sieVar, false);
            sieVar.b(2);
            return new sxd(this, sxaVar, sieVar);
        }
        sxa sxaVar2 = new sxa(sieVar, true);
        kve kveVar = (kve) this.a;
        if (kveVar.a != 9) {
            throw new AssertionError();
        }
        fpi fpiVar = (fpi) kveVar.b;
        if (fpiVar.c()) {
            fnx fnxVarA = fpn.a();
            if (fnxVarA == null) {
                sxaVar2.b(new sin(sim.k.e("Client callback not set.")));
                fqeVar = new fqe();
            } else {
                fpo fpoVar = fpiVar.c;
                Executor executor = fpiVar.e;
                fnl fnlVar = fnl.a;
                pdn pdnVar = kwo.a;
                final fqj fqjVar = new fqj(fpoVar, fnxVarA, sxaVar2, fnlVar, new cks(kwk.a), executor);
                fqj fqjVar2 = (fqj) fqj.a.getAndSet(fqjVar);
                if (fqjVar2 != null) {
                    fqjVar2.e(hbl.NEW_ORATION_STARTED);
                }
                boolean z = fqjVar.g.get();
                fqeVar = fqjVar;
                if (!z) {
                    nyc.e(new Runnable() { // from class: fqi
                        @Override // java.lang.Runnable
                        public final void run() {
                            fqn fqnVarA;
                            fqj fqjVar3 = fqjVar;
                            fnx fnxVar = fqjVar3.i;
                            NgaInputManager ngaInputManagerA = fnxVar.a();
                            if (ngaInputManagerA != null) {
                                fqm fqmVar = new fqm(ngaInputManagerA.a());
                                fqmVar.b(fnxVar.m);
                                fqnVarA = fqmVar.a();
                            } else {
                                fqm fqmVar2 = new fqm(fqn.a);
                                fqmVar2.b(fnxVar.m);
                                fqnVarA = fqmVar2.a();
                            }
                            rru rruVarBF = dej.b.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            ((dej) rruVarBF.b).a = fqnVarA.f;
                            dej dejVar = (dej) rruVarBF.q();
                            fpo fpoVar2 = fqjVar3.c;
                            def defVarA = fpoVar2.a();
                            rru rruVarBF2 = dek.l.bF();
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            rrz rrzVar = rruVarBF2.b;
                            dek dekVar = (dek) rrzVar;
                            defVarA.getClass();
                            dekVar.b = defVarA;
                            dekVar.a |= 1;
                            int i2 = fqnVarA.g;
                            if (!rrzVar.bU()) {
                                rruVarBF2.t();
                            }
                            ((dek) rruVarBF2.b).c = a.M(i2);
                            int i3 = 3;
                            int i4 = true != fqnVarA.e ? 3 : 4;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            ((dek) rruVarBF2.b).i = a.N(i4);
                            int length = fqnVarA.c.length();
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            ((dek) rruVarBF2.b).d = length;
                            deo deoVarB = fpo.b(fpo.c(fqnVarA.b));
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            dek dekVar2 = (dek) rruVarBF2.b;
                            deoVarB.getClass();
                            dekVar2.e = deoVarB;
                            dekVar2.a |= 2;
                            deo deoVarB2 = fpo.b(fqnVarA.d);
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            dek dekVar3 = (dek) rruVarBF2.b;
                            deoVarB2.getClass();
                            dekVar3.f = deoVarB2;
                            dekVar3.a |= 4;
                            deo deoVarB3 = fpo.b(fqnVarA.c);
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            dek dekVar4 = (dek) rruVarBF2.b;
                            deoVarB3.getClass();
                            dekVar4.g = deoVarB3;
                            dekVar4.a |= 8;
                            deo deoVarB4 = fpo.b(fpo.c(fqnVarA.c));
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            dek dekVar5 = (dek) rruVarBF2.b;
                            deoVarB4.getClass();
                            dekVar5.h = deoVarB4;
                            dekVar5.a |= 16;
                            aie aieVar = (aie) fpoVar2.f.get();
                            int i5 = 18;
                            fou.a("Starting oration.", ptn.h(pvj.q(psu.g(ptn.g(pvj.q(aieVar != null ? npd.p(aieVar) : ptn.g(npd.t(new fpg(fpoVar2, 2), fpoVar2.c), new ejc(fpoVar2, 17), fpoVar2.c)), new exq(fpoVar2, rruVarBF2, defVarA, i3), fpoVar2.c), Throwable.class, new ejc(rruVarBF2, i5), fpoVar2.c)), new dqt(fqjVar3, dejVar, i5, null), fqjVar3.e));
                        }
                    });
                    fqeVar = fqjVar;
                }
            }
        } else {
            sxaVar2.b(new sin(sim.k.e("Not the default keyboard.")));
            fqeVar = new fqe();
        }
        if (sxaVar2.c) {
            sieVar.b(1);
        }
        return new sxb(fqeVar, sxaVar2, sieVar);
    }

    public sxc(rnl rnlVar, sif sifVar, int i) {
        this.b = i;
        a.H(rnlVar, "interceptor");
        this.a = sifVar;
    }
}
