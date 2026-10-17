package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlr extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(4);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public hlr(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.r(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.s(parcel, 4, this.d);
        gei.s(parcel, 5, this.e);
        gei.B(parcel, 6, this.f);
        gei.B(parcel, 7, this.g);
        gei.r(parcel, 8, this.h);
        gei.r(parcel, 9, this.i);
        gei.n(parcel, iL);
    }
}
