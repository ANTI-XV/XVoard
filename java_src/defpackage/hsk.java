package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsk extends ddw implements hsm {
    public hsk(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.hsm
    public final void e(String str, byte[] bArr, byte[] bArr2, hsj hsjVar, byte[] bArr3) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeByteArray(bArr);
        parcelA.writeByteArray(bArr2);
        ddy.d(parcelA, hsjVar);
        parcelA.writeByteArray(bArr3);
        fi(3, parcelA);
    }

    @Override // defpackage.hsm
    public final boolean f() {
        Parcel parcelFe = fe(4, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }
}
