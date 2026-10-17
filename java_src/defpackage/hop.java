package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hop extends ddw implements IInterface {
    public hop(IBinder iBinder) {
        super(iBinder, "");
    }

    public final int e() {
        Parcel parcelFe = fe(6, a());
        int i = parcelFe.readInt();
        parcelFe.recycle();
        return i;
    }
}
