package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyf extends hlz {
    public static final Parcelable.Creator CREATOR = new hos(13);
    public final String a;
    public final byte[] b;
    public final String c;
    public final hye[] d;
    public final Map e = new TreeMap();
    public final boolean f;
    public final long g;

    public hyf(String str, String str2, hye[] hyeVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = hyeVarArr;
        this.f = z;
        this.b = bArr;
        this.g = j;
        for (hye hyeVar : hyeVarArr) {
            this.e.put(Integer.valueOf(hyeVar.a), hyeVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hyf) {
            hyf hyfVar = (hyf) obj;
            if (a.o(this.a, hyfVar.a) && a.o(this.c, hyfVar.c) && this.e.equals(hyfVar.e) && this.f == hyfVar.f && Arrays.equals(this.b, hyfVar.b) && this.g == hyfVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.g)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            sb.append((hye) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.a);
        gei.B(parcel, 3, this.c);
        gei.E(parcel, 4, this.d, i);
        gei.o(parcel, 5, this.f);
        gei.u(parcel, 6, this.b);
        gei.s(parcel, 7, this.g);
        gei.n(parcel, iL);
    }
}
