package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpd extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(18);
    final String a;
    final boolean b;
    final boolean c;
    final boolean d;
    final boolean e;
    final hpg[] f;

    public hpd(String str, boolean z, boolean z2, boolean z3, boolean z4, hpg[] hpgVarArr) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = hpgVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.o(parcel, 3, this.b);
        gei.o(parcel, 4, this.c);
        gei.o(parcel, 5, this.d);
        gei.o(parcel, 6, this.e);
        gei.E(parcel, 7, this.f, i);
        gei.n(parcel, iL);
    }
}
