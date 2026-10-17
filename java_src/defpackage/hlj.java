package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlj extends ddw implements hll {
    public hlj(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hll
    public final int e() {
        Parcel parcelFe = fe(2, a());
        int i = parcelFe.readInt();
        parcelFe.recycle();
        return i;
    }

    @Override // defpackage.hll
    public final hoc f() {
        hoc hoaVar;
        Parcel parcelFe = fe(1, a());
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
}
