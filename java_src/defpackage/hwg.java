package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwg extends ddw implements hwi {
    public hwg(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hwi
    public final void addHttpRequestHandleFactory(String str, hvj hvjVar) {
        throw null;
    }

    @Override // defpackage.hwi
    public final void addHttpUrlConnectionFactory(String str, hvt hvtVar) {
        Parcel parcelA = a();
        parcelA.writeString("cronet");
        ddy.d(parcelA, hvtVar);
        fh(9, parcelA);
    }

    @Override // defpackage.hwi
    public final IBinder onBind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        Parcel parcelFe = fe(3, parcelA);
        IBinder strongBinder = parcelFe.readStrongBinder();
        parcelFe.recycle();
        return strongBinder;
    }

    @Override // defpackage.hwi
    public final void onCreate(hoc hocVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        fh(1, parcelA);
    }

    @Override // defpackage.hwi
    public final void onDestroy() {
        fh(2, a());
    }

    @Override // defpackage.hwi
    public final void onRebind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        fh(7, parcelA);
    }

    @Override // defpackage.hwi
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        Parcel parcelFe = fe(5, parcelA);
        int i3 = parcelFe.readInt();
        parcelFe.recycle();
        return i3;
    }

    @Override // defpackage.hwi
    public final void onTrimMemory(int i) {
        Parcel parcelA = a();
        parcelA.writeInt(i);
        fh(4, parcelA);
    }

    @Override // defpackage.hwi
    public final boolean onUnbind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        Parcel parcelFe = fe(6, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }

    @Override // defpackage.hwi
    public final void setPRFSdkImpl() {
        throw null;
    }
}
