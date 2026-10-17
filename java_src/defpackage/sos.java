package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sos implements sqh {
    final smv a;
    boolean b = false;
    final /* synthetic */ sou c;

    public sos(sou souVar, smv smvVar) {
        this.c = souVar;
        this.a = smvVar;
    }

    @Override // defpackage.sqh
    public final void a(boolean z) {
        this.c.g(this.a, z);
    }

    @Override // defpackage.sqh
    public final void b() {
        this.c.d.a(2, "READY");
        this.c.f.execute(new som(this, 3));
    }

    @Override // defpackage.sqh
    public final void c(sim simVar) {
        this.c.d.b(2, "{0} SHUTDOWN with {1}", this.a.c(), sou.k(simVar));
        this.b = true;
        this.c.f.execute(new sng(this, simVar, 5));
    }

    @Override // defpackage.sqh
    public final void d() {
        oln.t(this.b, "transportShutdown() must be called before transportTerminated().");
        this.c.d.b(2, "{0} Terminated", this.a.c());
        sfu.c(this.c.c.f, this.a);
        this.c.g(this.a, false);
        Iterator it = this.c.e.iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.c.f.execute(new som(this, 4));
    }

    @Override // defpackage.sqh
    public final void e() {
        Iterator it = this.c.e.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }
}
