package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyz extends ddw implements IInterface {
    public hyz(IBinder iBinder) {
        super(iBinder, "");
    }

    public final void e(hvg hvgVar, String str) {
        Parcel parcelA = a();
        ddy.d(parcelA, hvgVar);
        parcelA.writeString(str);
        fh(5, parcelA);
    }
}
