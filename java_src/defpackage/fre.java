package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fre extends inc {
    final /* synthetic */ frg a;

    public fre(frg frgVar) {
        this.a = frgVar;
    }

    @Override // defpackage.inc
    public final void c(imb imbVar, imb imbVar2) {
        frf frfVar;
        if (imbVar2 != imb.VOICE) {
            frg frgVar = this.a;
            if (frgVar.a) {
                if (imbVar2 == null && ((frfVar = frgVar.e) == null || ((fqy) frfVar).h)) {
                    return;
                }
                frgVar.a();
                f();
            }
        }
    }
}
