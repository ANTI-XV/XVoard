package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spn extends shp {
    final spl a;
    final shs b;
    final /* synthetic */ spu c;

    public spn(spu spuVar, spl splVar, shs shsVar) {
        this.c = spuVar;
        this.a = splVar;
        a.H(shsVar, "resolver");
        this.b = shsVar;
    }

    @Override // defpackage.shp
    public final void a(sim simVar) {
        oln.j(!simVar.g(), "the error status must not be OK");
        this.c.n.execute(new sng(this, simVar, 6));
    }

    @Override // defpackage.shp
    public final void b(shq shqVar) {
        this.c.n.execute(new spm(this, shqVar));
    }
}
