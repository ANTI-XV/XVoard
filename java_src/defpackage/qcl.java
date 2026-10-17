package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcl extends sfl {
    private final AtomicReference a;

    public qcl(sej sejVar) {
        super(sejVar);
        this.a = new AtomicReference(kve.b(1));
    }

    @Override // defpackage.sfm, defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        kve kveVar;
        do {
            kveVar = (kve) this.a.get();
        } while (!a.p(this.a, kveVar, kveVar.a == 1 ? kve.b(2) : kveVar));
        int i = kveVar.a;
        if (i == 1) {
            this.b.a(rmmVar, shhVar);
        } else if (i == 4) {
            rmmVar.a((sim) kveVar.b, new shh());
        } else {
            IllegalStateException illegalStateException = new IllegalStateException("Already started");
            this.b.b("start() called more than once", illegalStateException);
            throw illegalStateException;
        }
    }

    @Override // defpackage.shv, defpackage.sej
    public final void b(String str, Throwable th) {
        kve kveVar;
        kve kveVarA;
        sim simVarD = sim.c;
        if (str != null) {
            simVarD = simVarD.e(str);
        }
        if (th != null) {
            simVarD = simVarD.d(th);
        }
        do {
            kveVar = (kve) this.a.get();
            int i = kveVar.a;
            if (i == 4) {
                kveVarA = kveVar;
            } else {
                kveVarA = i == 1 ? kve.a(4, simVarD) : kve.a(5, simVarD);
            }
        } while (!a.p(this.a, kveVar, kveVarA));
        this.b.b(str, th);
    }

    @Override // defpackage.shv, defpackage.sej
    public final void c() {
        kve kveVar;
        do {
            kveVar = (kve) this.a.get();
            if (kveVar.a != 2) {
                throw new IllegalStateException("Call was either not started or already half-closed.");
            }
        } while (!a.p(this.a, kveVar, kve.b(3)));
        this.b.c();
    }

    @Override // defpackage.shv, defpackage.sej
    public final void d(int i) {
        int i2 = ((kve) this.a.get()).a;
        if (i2 == 1 || i2 == 4) {
            throw new IllegalStateException("Not started");
        }
        oln.j(true, "Number requested must be non-negative");
        this.b.d(i);
    }

    @Override // defpackage.sfm, defpackage.sej
    public final void e(Object obj) {
        a.H(obj, "Message must be non-null");
        int i = ((kve) this.a.get()).a;
        if (i == 2) {
            this.b.e(obj);
        } else if (i != 5) {
            throw new IllegalStateException("Call was either not started or already half-closed.");
        }
    }
}
