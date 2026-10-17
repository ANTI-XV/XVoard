package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyn extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(18);
    public final List a;

    public hyn(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hyn) {
            return this.a.equals(((hyn) obj).a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (hym hymVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            hymVar.a(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.F(parcel, 2, this.a);
        gei.n(parcel, iL);
    }
}
