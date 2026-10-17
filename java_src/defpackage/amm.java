package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amm extends amn {
    @Override // defpackage.amg
    public final void b(alf alfVar, boolean z) {
        super.b(alfVar, z);
        if (this.aO > 0) {
            amg amgVar = this.aN[0];
            amg amgVar2 = amgVar.Y;
            if (amgVar2 != null && (amgVar2 instanceof amh)) {
            }
            int size = amgVar.V.size();
            for (int i = 0; i < size; i++) {
                ((ame) amgVar.V.get(i)).e();
            }
            amgVar.an = 0.5f;
            amgVar.am = 0.5f;
            amgVar.S(2, this, 2);
            amgVar.S(4, this, 4);
            amgVar.S(3, this, 3);
            amgVar.S(5, this, 5);
        }
    }
}
