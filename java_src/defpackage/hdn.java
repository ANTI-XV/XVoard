package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdn extends ddw implements hdp {
    public hdn(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileService");
    }

    @Override // defpackage.hdp
    public final void e(long j, int i, int i2, byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeInt(i2);
        parcelA.writeByteArray(bArr);
        fh(1, parcelA);
    }

    @Override // defpackage.hdp
    public final byte[] f(long j, int i, long j2, int i2, byte[] bArr, hdm hdmVar) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        parcelA.writeLong(j2);
        parcelA.writeInt(i2);
        parcelA.writeByteArray(bArr);
        ddy.d(parcelA, hdmVar);
        Parcel parcelFe = fe(3, parcelA);
        byte[] bArrCreateByteArray = parcelFe.createByteArray();
        parcelFe.recycle();
        return bArrCreateByteArray;
    }

    @Override // defpackage.hdp
    public final byte[] g(long j, int i) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(i);
        Parcel parcelFe = fe(4, parcelA);
        byte[] bArrCreateByteArray = parcelFe.createByteArray();
        parcelFe.recycle();
        return bArrCreateByteArray;
    }

    @Override // defpackage.hdp
    public final Bundle h(long j) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(0);
        Parcel parcelFe = fe(5, parcelA);
        Bundle bundle = (Bundle) ddy.a(parcelFe, Bundle.CREATOR);
        parcelFe.recycle();
        return bundle;
    }

    @Override // defpackage.hdp
    public final void i(long j, Bundle bundle) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        parcelA.writeInt(0);
        ddy.c(parcelA, bundle);
        fh(2, parcelA);
    }
}
