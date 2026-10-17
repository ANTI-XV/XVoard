package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyj extends hlz {
    public final String b;
    public final byte[] c;
    public final byte[][] d;
    public final byte[][] e;
    public final byte[][] f;
    public final byte[][] g;
    public final int[] h;
    public final byte[][] i;
    public final int[] j;
    public final byte[][] k;
    public static final byte[][] a = new byte[0][];
    public static final Parcelable.Creator CREATOR = new hos(15);

    public hyj(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.b = str;
        this.c = bArr;
        this.d = bArr2;
        this.e = bArr3;
        this.f = bArr4;
        this.g = bArr5;
        this.h = iArr;
        this.i = bArr6;
        this.j = iArr2;
        this.k = bArr7;
    }

    public static byte[][] a(List list, hyi hyiVar) {
        byte[][] bArrA;
        byte[][] bArrA2;
        Iterator it = list.iterator();
        int length = 0;
        while (it.hasNext()) {
            hyj hyjVar = (hyj) it.next();
            if (hyjVar != null && (bArrA2 = hyiVar.a(hyjVar)) != null) {
                length += bArrA2.length;
            }
        }
        byte[][] bArr = new byte[length][];
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            hyj hyjVar2 = (hyj) it2.next();
            if (hyjVar2 != null && (bArrA = hyiVar.a(hyjVar2)) != null) {
                for (byte[] bArr2 : bArrA) {
                    if (bArr2 != null) {
                        bArr[i] = bArr2;
                        i++;
                    }
                }
            }
        }
        return bArr;
    }

    private static List b(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new hyo(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private final Set c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.i;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0][]));
    }

    private static Set d(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.emptySet();
        }
        HashSet hashSetO = pha.o(length);
        for (int i : iArr) {
            hashSetO.add(Integer.valueOf(i));
        }
        return hashSetO;
    }

    private static Set e(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.emptySet();
        }
        HashSet hashSetO = pha.o(length);
        for (byte[] bArr2 : bArr) {
            gei.aq(bArr2);
            hashSetO.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetO;
    }

    private static void f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            gei.aq(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hyj) {
            hyj hyjVar = (hyj) obj;
            if (a.o(this.b, hyjVar.b) && a.o(c(), hyjVar.c()) && a.o(e(this.d), e(hyjVar.d)) && a.o(e(this.e), e(hyjVar.e)) && a.o(e(this.f), e(hyjVar.f)) && a.o(e(this.g), e(hyjVar.g)) && a.o(d(this.h), d(hyjVar.h)) && a.o(b(this.j), b(hyjVar.j)) && a.o(e(this.k), e(hyjVar.k))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.b;
        sb.append(str == null ? "null" : a.aC(str, "'", "'"));
        byte[] bArr = this.c;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        f(sb, "GAIA=", this.d);
        sb.append(", ");
        f(sb, "PSEUDO=", this.e);
        sb.append(", ");
        f(sb, "ALWAYS=", this.f);
        sb.append(", ");
        f(sb, "OTHER=", this.g);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.h));
        sb.append(", ");
        f(sb, "directs=", this.i);
        sb.append(", genDims=");
        sb.append(Arrays.toString(b(this.j).toArray()));
        sb.append(", ");
        f(sb, "external=", this.k);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, this.b);
        gei.u(parcel, 3, this.c);
        gei.v(parcel, 4, this.d);
        gei.v(parcel, 5, this.e);
        gei.v(parcel, 6, this.f);
        gei.v(parcel, 7, this.g);
        gei.x(parcel, 8, this.h);
        gei.v(parcel, 9, this.i);
        gei.x(parcel, 10, this.j);
        gei.v(parcel, 11, this.k);
        gei.n(parcel, iL);
    }
}
