package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmt extends kao {
    final /* synthetic */ cmw a;

    public cmt(cmw cmwVar) {
        this.a = cmwVar;
    }

    @Override // defpackage.kao
    public final void a(kad kadVar) {
        cmw cmwVar = this.a;
        if (cmwVar.b) {
            return;
        }
        cmwVar.a(kadVar);
    }

    @Override // defpackage.kao
    public final void b(kad kadVar) {
        cmw cmwVar = this.a;
        if (cmwVar.b) {
            cmwVar.a(kadVar);
        }
    }
}
