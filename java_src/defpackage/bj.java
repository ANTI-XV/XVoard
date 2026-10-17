package defpackage;

import android.app.Notification;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bj implements bl {
    private final IBinder a;

    public bj(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // defpackage.bl
    public final void a(String str, String str2, Notification notification) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(b);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(1);
            parcelObtain.writeString(str2);
            parcelObtain.writeInt(1);
            notification.writeToParcel(parcelObtain, 0);
            this.a.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
