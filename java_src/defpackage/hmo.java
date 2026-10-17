package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmo extends ddw implements IInterface {
    public hmo(IBinder iBinder) {
        super(iBinder, "");
    }

    public final void e(hmn hmnVar, hmm hmmVar, hvg hvgVar) {
        Parcel parcelA = a();
        ddy.d(parcelA, hmnVar);
        ddy.c(parcelA, hmmVar);
        ddy.d(parcelA, hvgVar);
        fh(2, parcelA);
    }
}
