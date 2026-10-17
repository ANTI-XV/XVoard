package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzv implements nbl {
    private final mvt a;

    public mzv(mvt mvtVar) {
        this.a = mvtVar;
    }

    @Override // defpackage.nbl
    public final void a(String str) {
        this.a.e(new mzq(str, 2));
    }

    @Override // defpackage.nbl
    public final void b(String str, Throwable th) {
        this.a.e(new mzs(str, th, 0));
    }

    @Override // defpackage.ner
    public final void j(Throwable th) {
        this.a.e(new mzq(th, 3));
    }

    @Override // defpackage.nfs
    public final void k(ncy ncyVar, ndw ndwVar, String str, nib nibVar) {
        this.a.e(new mzu(ncyVar, ndwVar, str, nibVar, 0));
    }

    @Override // defpackage.nbl
    public final void l(ndw ndwVar, String str, Throwable th) {
        this.a.e(new nbc(ndwVar, str, th, 1));
    }

    @Override // defpackage.nbl
    public final void m(final ncy ncyVar, final ndw ndwVar, final String str, final boolean z) {
        this.a.e(new mxg() { // from class: mzt
            @Override // defpackage.mxg
            public final void a(Object obj) {
                ((nbl) obj).m(ncyVar, ndwVar, str, z);
            }
        });
    }

    @Override // defpackage.nbl
    public final void n(String str, Throwable th) {
        this.a.e(new mzs(str, th, 1));
    }

    @Override // defpackage.nbl
    public final void o(String str) {
        this.a.e(new mzq(str, 4));
    }

    @Override // defpackage.nhg
    public final void q(ncy ncyVar, ndw ndwVar, String str, Throwable th) {
        this.a.e(new mzu(ncyVar, ndwVar, str, th, 2));
    }

    @Override // defpackage.nhg
    public final void r(ncy ncyVar, ndw ndwVar, String str, Throwable th) {
        this.a.e(new mzu(ncyVar, ndwVar, str, th, 1));
    }

    @Override // defpackage.nfs
    public final void y(ncy ncyVar, int i) {
        this.a.e(new nfu(ncyVar, i, 1));
    }

    @Override // defpackage.nfs
    public final void z(String str, Throwable th) {
        this.a.e(new mzs(str, th, 2));
    }
}
