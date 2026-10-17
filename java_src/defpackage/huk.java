package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class huk extends ddx implements hul {
    public huk() {
        super("");
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        if (i == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            hoc hoaVar2 = null;
            if (strongBinder == null) {
                hoaVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                hoaVar2 = iInterfaceQueryLocalInterface2 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface2 : new hoa(strongBinder2);
            }
            long j = parcel.readLong();
            ddy.b(parcel);
            c(hoaVar, hoaVar2, j);
        } else {
            if (i != 3) {
                return false;
            }
            Status status = (Status) ddy.a(parcel, Status.CREATOR);
            long j2 = parcel.readLong();
            ddy.b(parcel);
            b(status, j2);
        }
        parcel2.writeNoException();
        return true;
    }
}
