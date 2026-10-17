package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibj extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(11);
    public int a;
    public int b;
    public int c;
    public long d;
    public int e;

    public ibj() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 2, this.a);
        gei.r(parcel, 3, this.b);
        gei.r(parcel, 4, this.c);
        gei.s(parcel, 5, this.d);
        gei.r(parcel, 6, this.e);
        gei.n(parcel, iL);
    }

    public ibj(int i, int i2, int i3, long j, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
    }
}
