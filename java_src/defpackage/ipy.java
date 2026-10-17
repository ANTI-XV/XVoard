package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipy extends kao {
    final /* synthetic */ ipz a;

    public ipy(ipz ipzVar) {
        this.a = ipzVar;
    }

    @Override // defpackage.kao
    protected final void a(kad kadVar) {
        if (kaf.b(kadVar.b) || kadVar.b == kaf.c) {
            this.a.d = true;
        }
    }

    @Override // defpackage.kao
    protected final void d() {
        this.a.d = false;
    }
}
