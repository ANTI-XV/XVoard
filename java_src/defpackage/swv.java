package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class swv extends swr {
    private final swq a;
    private Object b;
    private boolean c = false;

    public swv(swq swqVar) {
        this.a = swqVar;
    }

    @Override // defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        if (!simVar.g()) {
            this.a.n(new sio(simVar, shhVar));
            return;
        }
        if (!this.c) {
            this.a.n(new sio(sim.j.e("No value received for unary call"), shhVar));
        }
        this.a.d(this.b);
    }

    @Override // defpackage.rmm
    public final void b(shh shhVar) {
    }

    @Override // defpackage.rmm
    public final void c(Object obj) {
        if (this.c) {
            throw new sio(sim.j.e("More than one value received for unary call"));
        }
        this.b = obj;
        this.c = true;
    }

    @Override // defpackage.swr
    public final void e() {
        this.a.a.d(2);
    }
}
