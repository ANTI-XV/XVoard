package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sws extends swr {
    private final sxe a;
    private final swp b;

    public sws(sxe sxeVar, swp swpVar) {
        this.a = sxeVar;
        this.b = swpVar;
        if (sxeVar instanceof swx) {
            ((swx) sxeVar).d();
        }
    }

    @Override // defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        if (simVar.g()) {
            this.a.a();
        } else {
            this.a.b(new sio(simVar, shhVar));
        }
    }

    @Override // defpackage.rmm
    public final void b(shh shhVar) {
    }

    @Override // defpackage.rmm
    public final void c(Object obj) {
        this.a.c(obj);
        this.b.d();
    }

    @Override // defpackage.rmm
    public final void d() {
    }

    @Override // defpackage.swr
    public final void e() {
        this.b.d();
    }
}
