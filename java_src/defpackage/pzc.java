package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzc extends hlz {
    public static final Parcelable.Creator CREATOR = new nek(4);
    public final String a;
    public final String b;
    public final int c;
    public long d;
    public final Uri e;
    private final Bundle f;

    public pzc(String str, String str2, int i, long j, Bundle bundle, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.f = bundle;
        this.e = uri;
    }

    public final Bundle a() {
        Bundle bundle = this.f;
        return bundle == null ? new Bundle() : bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 1, this.a);
        gei.B(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.s(parcel, 4, this.d);
        gei.t(parcel, 5, a());
        gei.A(parcel, 6, this.e, i);
        gei.n(parcel, iL);
    }
}
