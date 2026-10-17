package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cba extends cau {
    static {
        bxd.a("NetworkNotRoamingCtrlr");
    }

    public cba(cbk cbkVar) {
        super(cbkVar);
    }

    @Override // defpackage.cax
    public final boolean b(ccu ccuVar) {
        tce.e(ccuVar, "workSpec");
        return ccuVar.k.b == bxe.NOT_ROAMING;
    }

    @Override // defpackage.cau
    public final int d() {
        return 7;
    }

    @Override // defpackage.cau
    public final /* bridge */ /* synthetic */ boolean e(Object obj) {
        cao caoVar = (cao) obj;
        tce.e(caoVar, "value");
        return (caoVar.a && caoVar.d) ? false : true;
    }
}
