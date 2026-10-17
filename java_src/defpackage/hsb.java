package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsb extends ddw implements hsd {
    public hsb(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hsd
    public final void e(hjo hjoVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hjoVar);
        fi(3, parcelA);
    }

    @Override // defpackage.hsd
    public final void f(hsg hsgVar, int i) {
        Parcel parcelA = a();
        ddy.d(parcelA, hsgVar);
        parcelA.writeInt(i);
        fi(2, parcelA);
    }
}
