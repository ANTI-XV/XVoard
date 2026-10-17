package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hel extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(5);
    public final String a;
    public final String[] b;

    public hel(String str, String[] strArr) {
        this.a = str;
        this.b = strArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.C(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
