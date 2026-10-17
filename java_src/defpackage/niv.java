package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class niv implements ngy {
    private final mvt a;

    public niv(mvt mvtVar) {
        this.a = mvtVar;
    }

    @Override // defpackage.ngy
    public final void c(ncy ncyVar, String str, ndw ndwVar, Throwable th) {
        this.a.e(new mzu(ncyVar, str, ndwVar, th, 4));
    }

    @Override // defpackage.ngy
    public final void d(final ncy ncyVar, final String str, final ndw ndwVar, final long j, final long j2) {
        this.a.e(new mxg() { // from class: nit
            @Override // defpackage.mxg
            public final void a(Object obj) {
                ((ngy) obj).d(ncyVar, str, ndwVar, j, j2);
            }
        });
    }

    @Override // defpackage.ngy
    public final void e(ncy ncyVar, String str, ndw ndwVar, long j, nde ndeVar) {
        this.a.e(new nis(ncyVar, str, ndwVar, j, ndeVar, 0));
    }

    @Override // defpackage.ngy
    public final void f(ncy ncyVar, String str, ndw ndwVar, long j) {
        this.a.e(new ngv(ncyVar, str, ndwVar, j, 2));
    }

    @Override // defpackage.ngy
    public final void g(final ncy ncyVar, final boolean z) {
        this.a.e(new mxg() { // from class: niu
            @Override // defpackage.mxg
            public final void a(Object obj) {
                ((ngy) obj).g(ncyVar, z);
            }
        });
    }

    @Override // defpackage.ngy
    public final void i(String str, ndw ndwVar, nia niaVar, long j) {
        throw null;
    }

    @Override // defpackage.ngy
    public final void x(ncy ncyVar, String str, ndw ndwVar, long j) {
        this.a.e(new ngv(ncyVar, str, ndwVar, j, 3));
    }
}
