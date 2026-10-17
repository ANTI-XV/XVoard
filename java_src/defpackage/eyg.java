package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eyg extends inc {
    final /* synthetic */ eyj a;

    public eyg(eyj eyjVar) {
        this.a = eyjVar;
    }

    @Override // defpackage.inc
    public final void c(imb imbVar, imb imbVar2) {
        if (ind.t()) {
            return;
        }
        for (eyi eyiVar : this.a.e.values()) {
            jum jumVar = eyiVar.a;
            if (jumVar.B == 2 && eyiVar.b != null) {
                eyj eyjVar = this.a;
                if (eyjVar.d.b(jumVar.a)) {
                    this.a.c(eyiVar.a, eyiVar.b, true, false, jug.TOOLBAR);
                }
            }
        }
    }
}
