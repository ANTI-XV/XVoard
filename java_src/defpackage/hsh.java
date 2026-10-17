package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsh extends ddw implements hsj {
    public hsh(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hsj
    public final void e(Status status, long j, long j2) {
        Parcel parcelA = a();
        ddy.c(parcelA, status);
        parcelA.writeLong(j);
        parcelA.writeLong(j2);
        fh(3, parcelA);
    }

    @Override // defpackage.hsj
    public final void f(hsd hsdVar, long j, long j2) {
        Parcel parcelA = a();
        ddy.d(parcelA, hsdVar);
        parcelA.writeLong(j);
        parcelA.writeLong(j2);
        fh(2, parcelA);
    }
}
