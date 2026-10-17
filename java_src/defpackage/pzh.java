package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzh extends hkg {
    private final Bundle a;

    public pzh(Bundle bundle) {
        super(null, false, 13202);
        this.a = bundle;
    }

    @Override // defpackage.hkg
    protected final /* bridge */ /* synthetic */ void a(hho hhoVar, gtx gtxVar) {
        pzf pzfVar = (pzf) hhoVar;
        pzg pzgVar = new pzg(gtxVar);
        Bundle bundle = this.a;
        try {
            pzl pzlVar = (pzl) pzfVar.v();
            Parcel parcelA = pzlVar.a();
            ddy.d(parcelA, pzgVar);
            ddy.c(parcelA, bundle);
            pzlVar.fh(2, parcelA);
        } catch (RemoteException unused) {
        }
    }
}
