package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkw extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(2);
    public final hlw a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public hkw(hlw hlwVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = hlwVar;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        hlw hlwVar = this.a;
        int iL = gei.l(parcel);
        gei.A(parcel, 1, hlwVar, i);
        gei.o(parcel, 2, this.b);
        gei.o(parcel, 3, this.c);
        gei.x(parcel, 4, this.d);
        gei.r(parcel, 5, this.e);
        gei.x(parcel, 6, this.f);
        gei.n(parcel, iL);
    }
}
