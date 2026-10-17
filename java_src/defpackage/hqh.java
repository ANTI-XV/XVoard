package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqh extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(4);
    final int a;
    final String b;
    final Intent c;

    public hqh(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 2, this.a);
        gei.B(parcel, 3, this.b);
        gei.A(parcel, 4, this.c, i);
        gei.n(parcel, iL);
    }
}
