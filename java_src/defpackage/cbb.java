package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbb extends cau {
    public cbb(cbk cbkVar) {
        super(cbkVar);
    }

    @Override // defpackage.cax
    public final boolean b(ccu ccuVar) {
        tce.e(ccuVar, "workSpec");
        bxe bxeVar = ccuVar.k.b;
        if (bxeVar != bxe.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && bxeVar == bxe.TEMPORARILY_UNMETERED;
        }
        return true;
    }

    @Override // defpackage.cau
    public final int d() {
        return 7;
    }

    @Override // defpackage.cau
    public final /* bridge */ /* synthetic */ boolean e(Object obj) {
        cao caoVar = (cao) obj;
        tce.e(caoVar, "value");
        return !caoVar.a || caoVar.c;
    }
}
