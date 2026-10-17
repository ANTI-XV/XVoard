package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqi extends kdr {
    final /* synthetic */ lql a;

    public lqi(lql lqlVar) {
        this.a = lqlVar;
    }

    @Override // defpackage.kdr
    public final void c(kdg kdgVar) {
        lql lqlVar = this.a;
        lqlVar.d = kdgVar;
        lqlVar.f = new kbb(lqlVar);
        lcg.b().g(lqlVar.f, kbc.class, jbv.a);
    }

    @Override // defpackage.kdr
    public final void d() {
        lql lqlVar = this.a;
        lqlVar.d = null;
        kbb kbbVar = lqlVar.f;
        if (kbbVar != null) {
            kbbVar.c();
            this.a.f = null;
        }
        kaz kazVar = this.a.e;
        if (kazVar != null) {
            kazVar.h();
            this.a.e = null;
        }
    }

    @Override // defpackage.kdr
    public final void g() {
        lql lqlVar = this.a;
        lqlVar.e = new lqk(lqlVar);
        lqlVar.e.g(jbv.a);
    }
}
