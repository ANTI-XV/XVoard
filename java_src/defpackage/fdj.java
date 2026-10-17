package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fdj extends inc {
    final /* synthetic */ fdk a;

    public fdj(fdk fdkVar) {
        this.a = fdkVar;
    }

    @Override // defpackage.inc
    public final void c(imb imbVar, imb imbVar2) {
        fdn fdnVar;
        fdk fdkVar = this.a;
        boolean z = fdkVar.k;
        boolean z2 = true;
        if (imbVar2 != imb.PK && imbVar2 != imb.VOICE) {
            z2 = false;
        }
        fdkVar.k = z2;
        if (!z || z2 || (fdnVar = fdkVar.e) == null) {
            return;
        }
        fdnVar.b();
    }
}
