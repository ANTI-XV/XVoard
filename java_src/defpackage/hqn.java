package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqn extends hql {
    public static final Parcelable.Creator CREATOR = new hos(7);
    public final String b;
    public final String c;
    public final int d;
    public final hqx e;

    public hqn(String str, String str2, int i, hqx hqxVar) {
        oln.i(!str.isEmpty());
        oln.i(!str2.isEmpty());
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = hqxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqn)) {
            return false;
        }
        hqn hqnVar = (hqn) obj;
        return a.o(this.b, hqnVar.b) && a.o(this.c, hqnVar.c) && this.d == hqnVar.d && a.o(this.e, hqnVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, Integer.valueOf(this.d), this.e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.b;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.B(parcel, 2, this.c);
        gei.r(parcel, 3, this.d);
        gei.A(parcel, 4, this.e, i);
        gei.n(parcel, iL);
    }
}
