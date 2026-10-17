package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hvn extends ddx implements hvo {
    public hvn() {
        super("");
    }

    public static hvo asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hvo ? (hvo) iInterfaceQueryLocalInterface : new hvm(iBinder);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        hoc hoaVar2;
        hjo hjmVar;
        hvq hvpVar = null;
        hvt hvrVar = null;
        hjo hjmVar2 = null;
        if (i == 2) {
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
            hqn hqnVar = (hqn) ddy.a(parcel, hqn.CREATOR);
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 == null) {
                hjmVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                hjmVar = iInterfaceQueryLocalInterface3 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface3 : new hjm(strongBinder3);
            }
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("");
                hvpVar = iInterfaceQueryLocalInterface4 instanceof hvq ? (hvq) iInterfaceQueryLocalInterface4 : new hvp(strongBinder4);
            }
            hvq hvqVar = hvpVar;
            ddy.b(parcel);
            runInBackgroundProcess(hoaVar, hoaVar2, hqnVar, hjmVar, hvqVar);
        } else if (i == 3) {
            IBinder strongBinder5 = parcel.readStrongBinder();
            if (strongBinder5 != null) {
                IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("");
                hjmVar2 = iInterfaceQueryLocalInterface5 instanceof hjo ? (hjo) iInterfaceQueryLocalInterface5 : new hjm(strongBinder5);
            }
            ddy.b(parcel);
            cancel(hjmVar2);
        } else {
            if (i != 4) {
                return false;
            }
            String string = parcel.readString();
            IBinder strongBinder6 = parcel.readStrongBinder();
            if (strongBinder6 != null) {
                IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("");
                hvrVar = iInterfaceQueryLocalInterface6 instanceof hvt ? (hvt) iInterfaceQueryLocalInterface6 : new hvr(strongBinder6);
            }
            ddy.b(parcel);
            addHttpUrlConnectionFactory(string, hvrVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
