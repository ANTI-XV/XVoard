package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixa extends kaz {
    final /* synthetic */ ixd a;

    public ixa(ixd ixdVar) {
        this.a = ixdVar;
    }

    @Override // defpackage.kaz
    public final void c(kbj kbjVar) {
        kbj kbjVar2 = this.a.e;
        String strP = kbjVar2 != null ? kbjVar2.p() : null;
        String strP2 = kbjVar != null ? kbjVar.p() : null;
        this.a.e = kbjVar;
        if (Objects.equals(strP, strP2)) {
            return;
        }
        ixd ixdVar = this.a;
        ixdVar.o = null;
        ixdVar.g();
    }
}
