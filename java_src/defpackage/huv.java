package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huv extends ddw implements hux {
    public huv(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hux
    public final void init(hoc hocVar, huu huuVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, huuVar);
        fh(1, parcelA);
    }

    @Override // defpackage.hux
    public final IBinder onBind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        Parcel parcelFe = fe(3, parcelA);
        IBinder strongBinder = parcelFe.readStrongBinder();
        parcelFe.recycle();
        return strongBinder;
    }

    @Override // defpackage.hux
    public final void onDestroy() {
        fh(2, a());
    }

    @Override // defpackage.hux
    public final void onRebind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        fh(6, parcelA);
    }

    @Override // defpackage.hux
    public final void onTrimMemory(int i) {
        Parcel parcelA = a();
        parcelA.writeInt(i);
        fh(4, parcelA);
    }

    @Override // defpackage.hux
    public final boolean onUnbind(Intent intent) {
        Parcel parcelA = a();
        ddy.c(parcelA, intent);
        Parcel parcelFe = fe(5, parcelA);
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }
}
