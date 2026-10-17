package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hun extends ddx implements huo {
    public hun() {
        super("");
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hul hujVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hujVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hujVar = iInterfaceQueryLocalInterface instanceof hul ? (hul) iInterfaceQueryLocalInterface : new huj(strongBinder);
            }
            ddy.b(parcel);
            c(hujVar);
        } else if (i == 3) {
            int i2 = parcel.readInt();
            ddy.b(parcel);
            d(i2);
        } else {
            if (i != 4) {
                return false;
            }
            b();
        }
        parcel2.writeNoException();
        return true;
    }
}
