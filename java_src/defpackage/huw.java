package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class huw extends ddx implements hux {
    public huw() {
        super("");
    }

    public static hux asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hux ? (hux) iInterfaceQueryLocalInterface : new huv(iBinder);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar;
        switch (i) {
            case 1:
                IBinder strongBinder = parcel.readStrongBinder();
                huu husVar = null;
                if (strongBinder == null) {
                    hoaVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                    hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                    husVar = iInterfaceQueryLocalInterface2 instanceof huu ? (huu) iInterfaceQueryLocalInterface2 : new hus(strongBinder2);
                }
                ddy.b(parcel);
                init(hoaVar, husVar);
                parcel2.writeNoException();
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                onDestroy();
                parcel2.writeNoException();
                return true;
            case 3:
                Intent intent = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                IBinder iBinderOnBind = onBind(intent);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(iBinderOnBind);
                return true;
            case 4:
                int i2 = parcel.readInt();
                ddy.b(parcel);
                onTrimMemory(i2);
                parcel2.writeNoException();
                return true;
            case 5:
                Intent intent2 = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                boolean zOnUnbind = onUnbind(intent2);
                parcel2.writeNoException();
                parcel2.writeInt(zOnUnbind ? 1 : 0);
                return true;
            case 6:
                Intent intent3 = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                onRebind(intent3);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
