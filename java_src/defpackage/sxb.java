package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sxb extends rnd {
    private final sxe a;
    private final sie b;
    private boolean c = false;
    private final sxa d;

    public sxb(sxe sxeVar, sxa sxaVar, sie sieVar) {
        this.a = sxeVar;
        this.d = sxaVar;
        this.b = sieVar;
    }

    @Override // defpackage.rnd
    public final void a() {
        this.d.b = true;
        if (this.c) {
            return;
        }
        this.a.b(new sio(sim.c.e("client cancelled")));
    }

    @Override // defpackage.rnd
    public final void b() {
    }

    @Override // defpackage.rnd
    public final void c() {
        this.c = true;
        this.a.a();
    }

    @Override // defpackage.rnd
    public final void d(Object obj) {
        this.a.c(obj);
        if (this.d.c) {
            this.b.b(1);
        }
    }

    @Override // defpackage.rnd
    public final void e() {
    }
}
