package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htm extends ddw implements hto {
    public htm(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hto
    public final void b(byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        fh(7, parcelA);
    }

    @Override // defpackage.hto
    public final void c(byte[] bArr, int i) {
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        parcelA.writeInt(i);
        fh(6, parcelA);
    }
}
