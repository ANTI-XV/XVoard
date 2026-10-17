package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzt extends hlz {
    public static final Parcelable.Creator CREATOR = new hpf(4);
    final int a;
    final hlt b;

    public hzt(int i, hlt hltVar) {
        this.a = i;
        this.b = hltVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.A(parcel, 2, this.b, i);
        gei.n(parcel, iL);
    }
}
