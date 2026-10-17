package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nv implements nf {
    final /* synthetic */ nx a;
    private final np b;

    public nv(nx nxVar, np npVar) {
        tce.e(npVar, "onBackPressedCallback");
        this.a = nxVar;
        this.b = npVar;
    }

    @Override // defpackage.nf
    public final void a() {
        this.a.a.remove(this.b);
        if (a.K(this.a.b, this.b)) {
            this.b.a();
            this.a.b = null;
        }
        this.b.g(this);
        taz tazVar = this.b.c;
        if (tazVar != null) {
            tazVar.a();
        }
        this.b.c = null;
    }
}
