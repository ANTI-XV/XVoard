package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgh extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(9);
    public final int a;
    public final int b;
    public final int c;

    public hgh(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.r(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.n(parcel, iL);
    }
}
