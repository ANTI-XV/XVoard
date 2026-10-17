package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpl extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(12);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final boolean g;

    public rpl(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.f = str4;
        this.e = i;
        this.d = z;
        this.g = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.B(parcel, 2, this.b);
        gei.B(parcel, 3, this.c);
        gei.o(parcel, 4, this.d);
        gei.r(parcel, 5, this.e);
        gei.B(parcel, 6, this.f);
        gei.o(parcel, 7, this.g);
        gei.n(parcel, iL);
    }
}
