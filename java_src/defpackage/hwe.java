package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hwe extends ddx implements hwf {
    public hwe() {
        super("");
    }

    public static hwf asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hwf ? (hwf) iInterfaceQueryLocalInterface : new hwd(iBinder);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        hoc hoaVar2;
        hjo hjmVar = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                hoaVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
            }
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                hoaVar2 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                hoaVar2 = iInterfaceQueryLocalInterface2 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface2 : new hoa(strongBinder2);
            }
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                hjmVar = iInterfaceQueryLocalInterface3 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface3 : new hjm(strongBinder3);
            }
            ddy.b(parcel);
            boolean zInit = init(hoaVar, hoaVar2, hjmVar);
            parcel2.writeNoException();
            parcel2.writeInt(zInit ? 1 : 0);
        } else {
            if (i != 2) {
                return false;
            }
            int i2 = parcel.readInt();
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("");
                hjmVar = iInterfaceQueryLocalInterface4 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface4 : new hjm(strongBinder4);
            }
            ddy.b(parcel);
            cancelJobsByType(i2, hjmVar);
            parcel2.writeNoException();
        }
        return true;
    }
}
