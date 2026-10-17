package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fri extends inc {
    final /* synthetic */ frj a;

    public fri(frj frjVar) {
        this.a = frjVar;
    }

    @Override // defpackage.inc
    public final void c(imb imbVar, imb imbVar2) {
        frj frjVar = this.a;
        fqy fqyVar = frjVar.a;
        if (fqyVar == null || !fqyVar.h || imbVar2 == null || imbVar2 == imb.VOICE || imbVar2 == imb.VK_OVER_STYLUS) {
            return;
        }
        frjVar.c.H(jnb.d(new ktc(-10066, null, "")));
    }
}
