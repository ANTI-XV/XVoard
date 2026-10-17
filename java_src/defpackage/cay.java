package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cay extends cau {
    public cay(cbk cbkVar) {
        super(cbkVar);
    }

    @Override // defpackage.cax
    public final boolean b(ccu ccuVar) {
        tce.e(ccuVar, "workSpec");
        return ccuVar.k.b == bxe.CONNECTED;
    }

    @Override // defpackage.cau
    public final int d() {
        return 7;
    }

    @Override // defpackage.cau
    public final /* bridge */ /* synthetic */ boolean e(Object obj) {
        cao caoVar = (cao) obj;
        tce.e(caoVar, "value");
        return (caoVar.a && caoVar.b) ? false : true;
    }
}
