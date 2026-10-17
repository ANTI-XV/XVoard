package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibd extends ddw implements IInterface {
    public ibd(IBinder iBinder) {
        super(iBinder, "");
    }

    public final void e(hvg hvgVar, ibc ibcVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hvgVar);
        ddy.d(parcelA, ibcVar);
        fh(4, parcelA);
    }
}
