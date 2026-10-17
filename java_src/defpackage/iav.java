package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iav extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(9);
    public final boolean a;
    public final boolean b;
    public final int c;

    public iav(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.o(parcel, 2, this.a);
        gei.o(parcel, 3, this.b);
        gei.r(parcel, 4, this.c);
        gei.n(parcel, iL);
    }
}
