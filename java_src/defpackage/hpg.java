package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpg extends hlz {
    public static final hph CREATOR = new hph(0);
    public final String a;
    public final String[] b;
    public final int c;
    public final boolean d;

    public hpg(String str, String[] strArr, int i, boolean z) {
        this.a = (String) Objects.requireNonNull(str);
        this.b = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(a.aA(i, "Unknown expected output format="));
        }
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hpg hpgVar = (hpg) obj;
            if (this.d == hpgVar.d && this.c == hpgVar.c && this.a.equals(hpgVar.a) && Arrays.equals(this.b, hpgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a, Boolean.valueOf(this.d), Integer.valueOf(this.c)) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "ServiceDumpRequest{service='" + this.a + "', dumpsysFlags=" + Arrays.toString(this.b) + ", expectedOutputFormat=" + this.c + ", showOutputToUser=" + this.d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.C(parcel, 3, this.b);
        gei.r(parcel, 4, this.c);
        gei.o(parcel, 5, this.d);
        gei.n(parcel, iL);
    }
}
