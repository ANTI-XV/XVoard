package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgk extends hlz {
    public static final Parcelable.Creator CREATOR = new fib(10);
    public final String a;
    public final int b;
    public int c;

    public hgk(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgk)) {
            return false;
        }
        hgk hgkVar = (hgk) obj;
        return Objects.equals(this.a, hgkVar.a) && this.b == hgkVar.b && this.c == hgkVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.a + ", ClearcutStatusCode: " + this.b + ", ErrorCount: " + this.c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 1, this.a);
        gei.r(parcel, 2, this.b);
        gei.r(parcel, 3, this.c);
        gei.n(parcel, iL);
    }
}
