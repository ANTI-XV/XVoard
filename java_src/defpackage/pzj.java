package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzj extends hkg {
    private final String a;
    private final qav e;

    public pzj(qav qavVar, String str) {
        super(null, false, 13201);
        this.a = str;
        this.e = qavVar;
    }

    @Override // defpackage.hkg
    protected final /* bridge */ /* synthetic */ void a(hho hhoVar, gtx gtxVar) {
        pzf pzfVar = (pzf) hhoVar;
        pzi pziVar = new pzi(this.e, gtxVar);
        String str = this.a;
        try {
            pzl pzlVar = (pzl) pzfVar.v();
            Parcel parcelA = pzlVar.a();
            ddy.d(parcelA, pziVar);
            parcelA.writeString(str);
            pzlVar.fh(1, parcelA);
        } catch (RemoteException unused) {
        }
    }
}
