package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hps extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(3);
    final String a;
    final String b;
    final String c;
    final String d;

    public hps(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str4;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.B(parcel, 3, this.b);
        gei.B(parcel, 4, this.c);
        gei.B(parcel, 5, this.d);
        gei.n(parcel, iL);
    }
}
