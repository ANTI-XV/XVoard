package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nu implements bhf, nf {
    final /* synthetic */ nx a;
    private final bhe b;
    private final np c;
    private nf d;

    public nu(nx nxVar, bhe bheVar, np npVar) {
        tce.e(bheVar, "lifecycle");
        tce.e(npVar, "onBackPressedCallback");
        this.a = nxVar;
        this.b = bheVar;
        this.c = npVar;
        bheVar.a(this);
    }

    @Override // defpackage.nf
    public final void a() {
        this.b.c(this);
        this.c.g(this);
        nf nfVar = this.d;
        if (nfVar != null) {
            nfVar.a();
        }
        this.d = null;
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        if (bhcVar == bhc.ON_START) {
            this.d = this.a.a(this.c);
            return;
        }
        if (bhcVar != bhc.ON_STOP) {
            if (bhcVar == bhc.ON_DESTROY) {
                a();
            }
        } else {
            nf nfVar = this.d;
            if (nfVar != null) {
                nfVar.a();
            }
        }
    }
}
