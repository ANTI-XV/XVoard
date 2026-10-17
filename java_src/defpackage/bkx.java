package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkx extends Binder implements bky {
    final /* synthetic */ MultiInstanceInvalidationService a;

    public bkx() {
        attachInterface(this, b);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = b;
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Object bkuVar = null;
        int i3 = 0;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            int i4 = bkv.a;
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(bkv.b);
                bkuVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof bkw)) ? new bku(strongBinder) : (bkw) iInterfaceQueryLocalInterface;
            }
            String string = parcel.readString();
            tce.e(bkuVar, "callback");
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
                synchronized (multiInstanceInvalidationService.c) {
                    int i5 = multiInstanceInvalidationService.a + 1;
                    multiInstanceInvalidationService.a = i5;
                    RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.c;
                    Integer numValueOf = Integer.valueOf(i5);
                    if (remoteCallbackList.register(bkuVar, numValueOf)) {
                        multiInstanceInvalidationService.b.put(numValueOf, string);
                        i3 = i5;
                    } else {
                        multiInstanceInvalidationService.a--;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
        } else if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            int i6 = bkv.a;
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(bkv.b);
                bkuVar = (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof bkw)) ? new bku(strongBinder2) : (bkw) iInterfaceQueryLocalInterface2;
            }
            int i7 = parcel.readInt();
            tce.e(bkuVar, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.a;
            synchronized (multiInstanceInvalidationService2.c) {
                multiInstanceInvalidationService2.c.unregister(bkuVar);
            }
            parcel2.writeNoException();
        } else {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int i8 = parcel.readInt();
            String[] strArrCreateStringArray = parcel.createStringArray();
            tce.e(strArrCreateStringArray, "tables");
            MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.a;
            synchronized (multiInstanceInvalidationService3.c) {
                try {
                    String str2 = (String) multiInstanceInvalidationService3.b.get(Integer.valueOf(i8));
                    if (str2 == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                    } else {
                        int iBeginBroadcast = multiInstanceInvalidationService3.c.beginBroadcast();
                        while (i3 < iBeginBroadcast) {
                            try {
                                Object broadcastCookie = multiInstanceInvalidationService3.c.getBroadcastCookie(i3);
                                tce.c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                                Integer num = (Integer) broadcastCookie;
                                int iIntValue = num.intValue();
                                String str3 = (String) multiInstanceInvalidationService3.b.get(num);
                                if (i8 != iIntValue && a.K(str2, str3)) {
                                    try {
                                        ((bkw) multiInstanceInvalidationService3.c.getBroadcastItem(i3)).a(strArrCreateStringArray);
                                    } catch (RemoteException e) {
                                        Log.w("ROOM", "Error invoking a remote callback", e);
                                    }
                                }
                                i3++;
                            } catch (Throwable th) {
                                multiInstanceInvalidationService3.c.finishBroadcast();
                                throw th;
                            }
                        }
                        multiInstanceInvalidationService3.c.finishBroadcast();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return true;
    }

    public bkx(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
        attachInterface(this, b);
    }
}
