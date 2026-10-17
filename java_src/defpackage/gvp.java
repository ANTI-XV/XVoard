package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gvp extends lod {
    final /* synthetic */ gvq a;

    public gvp(gvq gvqVar) {
        this.a = gvqVar;
    }

    @Override // defpackage.lod
    public final void c(loe loeVar) {
        gvo gvoVarB = this.a.b();
        if (gvoVarB == null || !mfw.s(gvoVarB.f)) {
            return;
        }
        gvoVarB.l.d(gvoVarB.b(loeVar));
    }
}
