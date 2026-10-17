package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibn extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(13);
    public final ibq[] a;
    public final ibk b;
    public final ibk c;
    public final ibk d;
    public final String e;
    public final float f;
    public final String g;
    public final int h;
    public final boolean i;
    public final int j;
    public final int k;

    public ibn(ibq[] ibqVarArr, ibk ibkVar, ibk ibkVar2, ibk ibkVar3, String str, float f, String str2, int i, boolean z, int i2, int i3) {
        this.a = ibqVarArr;
        this.b = ibkVar;
        this.c = ibkVar2;
        this.d = ibkVar3;
        this.e = str;
        this.f = f;
        this.g = str2;
        this.h = i;
        this.i = z;
        this.j = i2;
        this.k = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.E(parcel, 2, this.a, i);
        gei.A(parcel, 3, this.b, i);
        gei.A(parcel, 4, this.c, i);
        gei.A(parcel, 5, this.d, i);
        gei.B(parcel, 6, this.e);
        gei.p(parcel, 7, this.f);
        gei.B(parcel, 8, this.g);
        gei.r(parcel, 9, this.h);
        gei.o(parcel, 10, this.i);
        gei.r(parcel, 11, this.j);
        gei.r(parcel, 12, this.k);
        gei.n(parcel, iL);
    }
}
