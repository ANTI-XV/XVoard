package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyg extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(14);
    public final byte[] a;

    public hyg(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.u(parcel, 2, this.a);
        gei.n(parcel, iL);
    }
}
