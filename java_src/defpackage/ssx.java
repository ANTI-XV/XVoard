package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssx implements sth {
    public final sew a;
    private final Executor b;
    private final Executor c;
    private final stg d;
    private sth e;

    public ssx(Executor executor, Executor executor2, stg stgVar, sew sewVar) {
        this.b = executor;
        this.c = executor2;
        this.d = stgVar;
        this.a = sewVar;
    }

    @Override // defpackage.sth
    public final void a(sim simVar) {
        int i = sxo.a;
        if (!simVar.g()) {
            Throwable sioVar = simVar.p;
            if (sioVar == null) {
                sioVar = new sio(sim.c.e("RPC cancelled"), null, false);
            }
            this.c.execute(new byk(this.a, sioVar, 6, (byte[]) null));
        }
        this.b.execute(new sst(this, simVar));
    }

    @Override // defpackage.sth
    public final void b() {
        int i = sxo.a;
        this.b.execute(new ssu(this));
    }

    public final sth c() {
        sth sthVar = this.e;
        if (sthVar != null) {
            return sthVar;
        }
        throw new IllegalStateException("listener unset");
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        int i = sxo.a;
        this.b.execute(new ssv(this, stsVar));
    }

    @Override // defpackage.stt
    public final void e() {
        int i = sxo.a;
        this.b.execute(new ssw(this));
    }

    public final void f(Throwable th) {
        this.d.e(sim.d.e("Application error processing RPC").d(th), new shh());
    }

    final void g(sth sthVar) {
        a.H(sthVar, "listener must not be null");
        oln.t(this.e == null, "Listener already set");
        this.e = sthVar;
    }
}
