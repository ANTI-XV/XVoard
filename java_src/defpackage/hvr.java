package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvr extends ddw implements hvt {
    public hvr(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hvt
    public final hoc b(String str) {
        hoc hoaVar;
        Parcel parcelA = a();
        parcelA.writeString(str);
        Parcel parcelFe = fe(2, parcelA);
        IBinder strongBinder = parcelFe.readStrongBinder();
        if (strongBinder == null) {
            hoaVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
            hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
        }
        parcelFe.recycle();
        return hoaVar;
    }

    @Override // defpackage.hvt
    public final void c(boolean z) {
        Parcel parcelA = a();
        int i = ddy.a;
        parcelA.writeInt(z ? 1 : 0);
        fh(6, parcelA);
    }

    @Override // defpackage.hvt
    public final boolean d() {
        Parcel parcelFe = fe(3, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hvt
    public final boolean e() {
        Parcel parcelFe = fe(1, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hvt
    public final boolean f() {
        Parcel parcelFe = fe(4, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hvt
    public final boolean g() {
        Parcel parcelFe = fe(5, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }
}
