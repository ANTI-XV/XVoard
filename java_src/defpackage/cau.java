package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cau implements cax {
    public final cbk a;

    public cau(cbk cbkVar) {
        this.a = cbkVar;
    }

    @Override // defpackage.cax
    public final tip a(bwl bwlVar) {
        tce.e(bwlVar, "constraints");
        return new tik(new blv(this, (taa) null, 3));
    }

    @Override // defpackage.cax
    public final boolean c(ccu ccuVar) {
        tce.e(ccuVar, "workSpec");
        return b(ccuVar) && e(this.a.b());
    }

    public abstract int d();

    public boolean e(Object obj) {
        throw null;
    }
}
