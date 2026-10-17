package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixr extends kgk {
    final /* synthetic */ ixu a;

    public ixr(ixu ixuVar) {
        this.a = ixuVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        imb imbVar;
        ixu ixuVar = this.a;
        boolean zH = ixuVar.h();
        ixuVar.c.d();
        ixuVar.c();
        if (!zH || (imbVar = ixuVar.l) == null) {
            return;
        }
        ixuVar.j = true;
        ixuVar.g(imbVar, ixuVar.c.b(), ixuVar.m);
        imb imbVar2 = ixuVar.l;
        ixuVar.d(imbVar2, imbVar2, ixuVar.m);
    }
}
