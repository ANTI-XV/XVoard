package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmj extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(11);
    public final int a;
    public final boolean b;

    public hmj(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.o(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
