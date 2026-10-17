package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oma extends oki {
    final /* synthetic */ List b;
    final /* synthetic */ omd c;
    final /* synthetic */ gtx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oma(omd omdVar, gtx gtxVar, List list, gtx gtxVar2) {
        super(gtxVar);
        this.b = list;
        this.d = gtxVar2;
        this.c = omdVar;
    }

    @Override // defpackage.oki
    protected final void b() {
        try {
            omd omdVar = this.c;
            IInterface iInterface = omdVar.b.l;
            String str = omdVar.a;
            ArrayList arrayListC = omd.c(this.b);
            Bundle bundleA = omd.a();
            omb ombVar = new omb(this.c, this.d);
            Parcel parcelA = ((ddw) iInterface).a();
            parcelA.writeString(str);
            parcelA.writeTypedList(arrayListC);
            ddy.c(parcelA, bundleA);
            ddy.d(parcelA, ombVar);
            ((ddw) iInterface).fi(8, parcelA);
        } catch (RemoteException e) {
            omd.c.e(e, "deferredInstall(%s)", this.b);
            this.d.f(new RuntimeException(e));
        }
    }
}
