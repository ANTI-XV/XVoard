package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibq extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(16);
    public final ibo[] a;
    public final ibk b;
    public final ibk c;
    public final String d;
    public final float e;
    public final String f;
    public final boolean g;

    public ibq(ibo[] iboVarArr, ibk ibkVar, ibk ibkVar2, String str, float f, String str2, boolean z) {
        this.a = iboVarArr;
        this.b = ibkVar;
        this.c = ibkVar2;
        this.d = str;
        this.e = f;
        this.f = str2;
        this.g = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.E(parcel, 2, this.a, i);
        gei.A(parcel, 3, this.b, i);
        gei.A(parcel, 4, this.c, i);
        gei.B(parcel, 5, this.d);
        gei.p(parcel, 6, this.e);
        gei.B(parcel, 7, this.f);
        gei.o(parcel, 8, this.g);
        gei.n(parcel, iL);
    }
}
