package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzo extends hlz implements hih {
    public static final Parcelable.Creator CREATOR = new hpf(2);
    final int a;
    public int b;
    public Intent c;

    public hzo(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 1, this.a);
        gei.r(parcel, 2, this.b);
        gei.A(parcel, 3, this.c, i);
        gei.n(parcel, iL);
    }

    public hzo() {
        this(2, 0, null);
    }
}
