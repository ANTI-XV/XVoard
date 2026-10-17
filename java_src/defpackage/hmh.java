package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmh extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(9);
    public final boolean a;
    public final int b;

    public hmh(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iL = gei.l(parcel);
        gei.o(parcel, 1, z);
        gei.r(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
