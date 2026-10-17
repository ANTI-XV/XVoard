package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tmd implements tem, thf {
    public final ten a;
    final /* synthetic */ tme b;

    public tmd(tme tmeVar, ten tenVar) {
        this.b = tmeVar;
        this.a = tenVar;
    }

    @Override // defpackage.thf
    public final void A(tkj tkjVar, int i) {
        this.a.A(tkjVar, i);
    }

    @Override // defpackage.tem
    public final void a(Object obj) {
        this.a.a(obj);
    }

    @Override // defpackage.tem
    public final void b(tbk tbkVar) {
        throw null;
    }

    @Override // defpackage.tem
    public final /* bridge */ /* synthetic */ void c(Object obj, tbk tbkVar) {
        boolean z = tfh.a;
        this.b.a.c(null);
        this.a.c(obj, new tmc(this.b, 1));
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        this.a.e(obj);
    }

    @Override // defpackage.tem
    public final /* bridge */ /* synthetic */ void g(tfb tfbVar, Object obj) {
        throw null;
    }

    @Override // defpackage.taa
    public final taf go() {
        return this.a.b;
    }

    @Override // defpackage.tem
    public final /* bridge */ /* synthetic */ Object i(Object obj, tbk tbkVar) {
        boolean z = tfh.a;
        tmc tmcVar = new tmc(this.b, 0);
        Object objI = this.a.i((syn) obj, tmcVar);
        if (objI != null) {
            this.b.a.c(null);
        }
        return objI;
    }

    @Override // defpackage.tem
    public final void j(Throwable th) {
        throw null;
    }
}
