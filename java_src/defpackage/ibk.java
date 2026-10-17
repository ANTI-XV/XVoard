package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibk extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(12);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public ibk(int i, int i2, int i3, int i4, float f) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 2, this.a);
        gei.r(parcel, 3, this.b);
        gei.r(parcel, 4, this.c);
        gei.r(parcel, 5, this.d);
        gei.p(parcel, 6, this.e);
        gei.n(parcel, iL);
    }
}
