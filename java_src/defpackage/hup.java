package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hup extends ddw implements hur {
    public hup(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hur
    public final void e(Status status, long j) {
        Parcel parcelA = a();
        ddy.c(parcelA, status);
        parcelA.writeLong(j);
        fh(3, parcelA);
    }

    @Override // defpackage.hur
    public final void f(huo huoVar, long j) {
        Parcel parcelA = a();
        ddy.d(parcelA, huoVar);
        parcelA.writeLong(j);
        fh(2, parcelA);
    }
}
