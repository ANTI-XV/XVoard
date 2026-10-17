package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgs extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(14);
    public final String a;

    @Deprecated
    public final int b;
    private final long c;

    public hgs(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final long a() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hgs) {
            hgs hgsVar = (hgs) obj;
            String str = this.a;
            if (((str != null && str.equals(hgsVar.a)) || (this.a == null && hgsVar.a == null)) && a() == hgsVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        gei.at("name", this.a, arrayList);
        gei.at("version", Long.valueOf(a()), arrayList);
        return gei.as(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iL = gei.l(parcel);
        gei.B(parcel, 1, str);
        gei.r(parcel, 2, this.b);
        gei.s(parcel, 3, a());
        gei.n(parcel, iL);
    }

    public hgs(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }
}
