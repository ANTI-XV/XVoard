package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huj extends ddw implements hul {
    public huj(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hul
    public final void b(Status status, long j) {
        Parcel parcelA = a();
        ddy.c(parcelA, status);
        parcelA.writeLong(j);
        fh(3, parcelA);
    }

    @Override // defpackage.hul
    public final void c(hoc hocVar, hoc hocVar2, long j) {
        Parcel parcelA = a();
        ddy.d(parcelA, hocVar);
        ddy.d(parcelA, hocVar2);
        parcelA.writeLong(j);
        fh(2, parcelA);
    }
}
