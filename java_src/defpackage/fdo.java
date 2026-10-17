package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fdo extends inc {
    final /* synthetic */ fdp a;

    public fdo(fdp fdpVar) {
        this.a = fdpVar;
    }

    @Override // defpackage.inc
    public final void c(imb imbVar, imb imbVar2) {
        boolean z = true;
        if (imbVar2 != imb.PK && imbVar2 != imb.VOICE && imbVar2 != imb.VK_OVER_STYLUS && imbVar2 != imb.STYLUS) {
            z = false;
        }
        fdp fdpVar = this.a;
        fdpVar.f = z;
        if (z) {
            return;
        }
        fdpVar.b();
    }
}
