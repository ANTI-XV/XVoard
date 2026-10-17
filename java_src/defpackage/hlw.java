package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlw extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(7);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public hlw(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.o(parcel, 2, this.b);
        gei.o(parcel, 3, this.c);
        gei.r(parcel, 4, this.d);
        gei.r(parcel, 5, this.e);
        gei.n(parcel, iL);
    }
}
