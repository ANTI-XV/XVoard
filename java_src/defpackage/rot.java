package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rot extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(7);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public rot(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.r(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.r(parcel, 4, this.d);
        gei.s(parcel, 5, this.e);
        gei.n(parcel, iL);
    }
}
