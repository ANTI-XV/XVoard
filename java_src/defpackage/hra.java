package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hra extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(11);
    public final int a;
    public final long b;

    public hra(int i, long j) {
        boolean z = true;
        if (i == 0) {
            if (j > 0) {
                i = 0;
            } else {
                i = 0;
                z = false;
            }
        }
        gei.ah(z, "Recurrent jobs cannot have non-positive minimal interval.");
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hra)) {
            return false;
        }
        hra hraVar = (hra) obj;
        return this.a == hraVar.a && this.b == hraVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iL = gei.l(parcel);
        gei.r(parcel, 1, i2);
        gei.s(parcel, 2, this.b);
        gei.n(parcel, iL);
    }
}
