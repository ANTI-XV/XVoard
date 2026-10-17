package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iap extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(8);
    public final boolean a;
    public final int b;

    public iap(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.o(parcel, 2, this.a);
        gei.r(parcel, 3, this.b);
        gei.n(parcel, iL);
    }
}
