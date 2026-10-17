package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzf extends fno {
    final /* synthetic */ dzg a;

    public dzf(dzg dzgVar) {
        this.a = dzgVar;
    }

    @Override // defpackage.fno
    public final void a(fnn fnnVar, fnn fnnVar2) {
        boolean z = false;
        if (fnnVar2.d && fnnVar2.f) {
            z = true;
        }
        if (z == this.a.a) {
            return;
        }
        this.a.a = z;
        dzg dzgVar = this.a;
        if (dzgVar.e != null) {
            if (dzgVar.a) {
                dzg.a();
            } else {
                dzg dzgVar2 = this.a;
                dzgVar2.c(dzgVar2.e);
            }
        }
    }
}
