package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hym extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(17);
    public final String a;
    public final String b;
    public final hyl c;
    public final boolean d;

    public hym(String str, String str2, hyl hylVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = hylVar;
        this.d = z;
    }

    final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.d(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hym)) {
            return false;
        }
        hym hymVar = (hym) obj;
        return a.o(this.a, hymVar.a) && a.o(this.b, hymVar.b) && a.o(this.c, hymVar.c) && this.d == hymVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.B(parcel, 3, this.b);
        gei.A(parcel, 4, this.c, i);
        gei.o(parcel, 5, this.d);
        gei.n(parcel, iL);
    }
}
