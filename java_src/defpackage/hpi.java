package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpi extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(19);
    public int a;
    int b;

    public hpi(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 2, this.a);
        gei.r(parcel, 3, this.b);
        gei.n(parcel, iL);
    }

    public hpi() {
        this(3, 0);
    }
}
