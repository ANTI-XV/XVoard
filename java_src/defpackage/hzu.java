package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzu extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(5);
    final int a;
    public final hgq b;
    public final hlu c;

    public hzu(int i, hgq hgqVar, hlu hluVar) {
        this.a = i;
        this.b = hgqVar;
        this.c = hluVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.A(parcel, 2, this.b, i);
        gei.A(parcel, 3, this.c, i);
        gei.n(parcel, iL);
    }
}
