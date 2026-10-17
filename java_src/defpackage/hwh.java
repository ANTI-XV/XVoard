package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hwh extends ddx implements hwi {
    public hwh() {
        super("");
    }

    public static hwi asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
        return iInterfaceQueryLocalInterface instanceof hwi ? (hwi) iInterfaceQueryLocalInterface : new hwg(iBinder);
    }

    @Override // defpackage.ddx
    protected final boolean ff(int i, Parcel parcel, Parcel parcel2) {
        hoc hoaVar = null;
        hvj hviVar = null;
        hvt hvrVar = null;
        switch (i) {
            case 1:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                    hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
                }
                ddy.b(parcel);
                onCreate(hoaVar);
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
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                ddy.b(parcel);
                int iOnStartCommand = onStartCommand(intent2, i3, i4);
                parcel2.writeNoException();
                parcel2.writeInt(iOnStartCommand);
                return true;
            case 6:
                Intent intent3 = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                boolean zOnUnbind = onUnbind(intent3);
                parcel2.writeNoException();
                parcel2.writeInt(zOnUnbind ? 1 : 0);
                return true;
            case 7:
                Intent intent4 = (Intent) ddy.a(parcel, Intent.CREATOR);
                ddy.b(parcel);
                onRebind(intent4);
                parcel2.writeNoException();
                return true;
            case 8:
                setPRFSdkImpl();
                parcel2.writeNoException();
                return true;
            case 9:
                String string = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                    hvrVar = iInterfaceQueryLocalInterface2 instanceof hvt ? (hvt) iInterfaceQueryLocalInterface2 : new hvr(strongBinder2);
                }
                ddy.b(parcel);
                addHttpUrlConnectionFactory(string, hvrVar);
                parcel2.writeNoException();
                return true;
            case 10:
                String string2 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                    hviVar = iInterfaceQueryLocalInterface3 instanceof hvj ? (hvj) iInterfaceQueryLocalInterface3 : new hvi(strongBinder3);
                }
                ddy.b(parcel);
                addHttpRequestHandleFactory(string2, hviVar);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
