package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhf extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(16);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;

    public hhf(boolean z, String str, int i, int i2) {
        this.a = z;
        this.b = str;
        this.c = hah.h(i) - 1;
        this.d = hah.i(i2) - 1;
    }

    public final int a() {
        return hah.h(this.c);
    }

    public final void b() {
        hah.i(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iL = gei.l(parcel);
        gei.o(parcel, 1, z);
        gei.B(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.r(parcel, 4, this.d);
        gei.n(parcel, iL);
    }
}
