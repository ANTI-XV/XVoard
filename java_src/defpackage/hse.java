package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hse extends ddw implements hsg {
    public hse(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hsg
    public final void e(byte[] bArr, boolean z, byte[] bArr2, long j, long j2) {
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        int i = ddy.a;
        parcelA.writeInt(z ? 1 : 0);
        parcelA.writeByteArray(bArr2);
        parcelA.writeLong(j);
        parcelA.writeLong(j2);
        fh(4, parcelA);
    }

    @Override // defpackage.hsg
    public final void f(Status status, long j, long j2) {
        Parcel parcelA = a();
        ddy.c(parcelA, status);
        parcelA.writeLong(j);
        parcelA.writeLong(j2);
        fh(3, parcelA);
    }
}
