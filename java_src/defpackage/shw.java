package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class shw extends rmm {
    public final rmm f;

    protected shw(rmm rmmVar) {
        this.f = rmmVar;
    }

    @Override // defpackage.rmm
    public void a(sim simVar, shh shhVar) {
        this.f.a(simVar, shhVar);
    }

    @Override // defpackage.rmm
    public void b(shh shhVar) {
        this.f.b(shhVar);
    }

    @Override // defpackage.rmm
    public void c(Object obj) {
        this.f.c(obj);
    }

    @Override // defpackage.rmm
    public final void d() {
        this.f.d();
    }

    public final String toString() {
        rmm rmmVar = this.f;
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", rmmVar);
        return opyVarI.toString();
    }
}
