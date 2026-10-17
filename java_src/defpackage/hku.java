package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hku extends hlz {
    public static final Parcelable.Creator CREATOR = new hkv(0);
    Bundle a;
    hgs[] b;
    int c;
    public hkw d;

    public hku() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.t(parcel, 1, this.a);
        gei.E(parcel, 2, this.b, i);
        gei.r(parcel, 3, this.c);
        gei.A(parcel, 4, this.d, i);
        gei.n(parcel, iL);
    }

    public hku(Bundle bundle, hgs[] hgsVarArr, int i, hkw hkwVar) {
        this.a = bundle;
        this.b = hgsVarArr;
        this.c = i;
        this.d = hkwVar;
    }
}
