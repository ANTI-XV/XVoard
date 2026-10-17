package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hye extends hlz implements Comparable {
    public static final Parcelable.Creator CREATOR = new hos(12);
    public final int a;
    public final hyl[] b;
    public final String[] c;
    public final Map d = new TreeMap();

    public hye(int i, hyl[] hylVarArr, String[] strArr) {
        this.a = i;
        this.b = hylVarArr;
        for (hyl hylVar : hylVarArr) {
            this.d.put(hylVar.a, hylVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((hye) obj).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hye) {
            hye hyeVar = (hye) obj;
            if (this.a == hyeVar.a && a.o(this.d, hyeVar.d) && Arrays.equals(this.c, hyeVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append((hyl) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.r(parcel, 2, this.a);
        gei.E(parcel, 3, this.b, i);
        gei.C(parcel, 4, this.c);
        gei.n(parcel, iL);
    }
}
