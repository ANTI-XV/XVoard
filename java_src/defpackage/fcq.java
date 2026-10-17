package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fcq extends kao {
    final /* synthetic */ fct a;

    public fcq(fct fctVar) {
        this.a = fctVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        fct fctVar = this.a;
        if (fctVar.l) {
            return;
        }
        fctVar.F(kadVar);
    }

    @Override // defpackage.kao
    protected final void b(kad kadVar) {
        fct fctVar = this.a;
        fctVar.l = true;
        fctVar.F(kadVar);
    }

    @Override // defpackage.kao
    protected final void d() {
    }

    @Override // defpackage.kao
    protected final void dG() {
        this.a.l = false;
    }
}
