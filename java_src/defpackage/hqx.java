package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqx extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(10);
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public hqx(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqx)) {
            return false;
        }
        hqx hqxVar = (hqx) obj;
        return this.a == hqxVar.a && this.b == hqxVar.b && this.c == hqxVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int iL = gei.l(parcel);
        gei.o(parcel, 1, z);
        gei.o(parcel, 2, this.b);
        gei.o(parcel, 3, this.c);
        gei.n(parcel, iL);
    }
}
