package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hor extends hlz {
    public static final hos CREATOR = new hos(0);
    final String a;
    final String b;
    final String c;
    final String d;
    final String e;
    final Bundle f;

    public hor(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.B(parcel, 3, this.b);
        gei.B(parcel, 4, this.c);
        gei.B(parcel, 5, this.d);
        gei.B(parcel, 6, this.e);
        gei.t(parcel, 7, this.f);
        gei.n(parcel, iL);
    }
}
