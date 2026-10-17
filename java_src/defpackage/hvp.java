package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvp extends ddw implements hvq {
    public hvp(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hvq
    public final void e(byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        fh(4, parcelA);
    }

    @Override // defpackage.hvq
    public final void f(byte[] bArr) {
        Parcel parcelA = a();
        parcelA.writeByteArray(bArr);
        fh(5, parcelA);
    }
}
