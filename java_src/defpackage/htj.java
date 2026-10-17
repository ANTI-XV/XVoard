package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htj extends ddw implements htl {
    public htj(IBinder iBinder) {
        super(iBinder, "");
    }

    @Override // defpackage.htl
    public final void e(long j) {
        Parcel parcelA = a();
        parcelA.writeLong(j);
        fi(3, parcelA);
    }

    @Override // defpackage.htl
    public final void f(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, byte[] bArr, hto htoVar, long j) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeString(str2);
        parcelA.writeString(str3);
        parcelA.writeInt(i);
        int i2 = ddy.a;
        parcelA.writeInt(z ? 1 : 0);
        parcelA.writeInt(z2 ? 1 : 0);
        parcelA.writeInt(z3 ? 1 : 0);
        parcelA.writeByteArray(bArr);
        ddy.d(parcelA, htoVar);
        parcelA.writeLong(j);
        fi(2, parcelA);
    }

    @Override // defpackage.htl
    public final void g(String str, byte[] bArr, boolean z, boolean z2, byte[] bArr2, hto htoVar, long j) {
        Parcel parcelA = a();
        parcelA.writeString(str);
        parcelA.writeByteArray(bArr);
        int i = ddy.a;
        parcelA.writeInt(z ? 1 : 0);
        parcelA.writeInt(z2 ? 1 : 0);
        parcelA.writeByteArray(bArr2);
        ddy.d(parcelA, htoVar);
        parcelA.writeLong(j);
        fi(5, parcelA);
    }

    @Override // defpackage.htl
    public final boolean h() {
        Parcel parcelFe = fe(6, a());
        boolean zE = ddy.e(parcelFe);
        parcelFe.recycle();
        return zE;
    }
}
