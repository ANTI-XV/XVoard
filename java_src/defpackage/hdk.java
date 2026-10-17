package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdk extends ddw implements hdm {
    public hdk(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileCallback");
    }

    @Override // defpackage.hdm
    public final void e(long j, int i, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeByteArray(bArr);
        fh(4, parcelA);
    }

    @Override // defpackage.hdm
    public final void f(long j, int i, int i2, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        parcelA.writeByteArray(bArr);
        fh(1, parcelA);
    }

    @Override // defpackage.hdm
    public final void g(long j, int i, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeInt(0);
        parcelA.writeByteArray(bArr);
        fh(3, parcelA);
    }

    @Override // defpackage.hdm
    public final void h(long j, Bundle bundle) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(0);
        ddy.c(parcelA, bundle);
        fh(2, parcelA);
    }
}
