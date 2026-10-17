package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzf extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(20);
    public final String a;

    public hzf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hzf) {
            return a.o(this.a, ((hzf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PseudonymousIdToken[" + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 2, str);
        gei.n(parcel, iL);
    }
}
