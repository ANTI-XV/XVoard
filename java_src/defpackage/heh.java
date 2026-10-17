package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heh extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(4);
    public final int a;
    public final int b;
    public final String c;
    public final byte[][] d;
    public final byte[] e;
    public final byte[] f;

    public heh(int i, int i2, String str, byte[][] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = bArr;
        this.e = bArr2;
        this.f = bArr3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.r(parcel, 2, this.b);
        gei.B(parcel, 3, this.c);
        gei.v(parcel, 4, this.d);
        gei.u(parcel, 5, this.e);
        gei.u(parcel, 6, this.f);
        gei.n(parcel, iL);
    }
}
