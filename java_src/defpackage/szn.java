package defpackage;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szn implements Map, Serializable {
    public static final szn a;
    public Object[] b;
    public Object[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    private int[] i;
    private int j;
    private int k;
    private szp l;
    private szo m;
    private syu n;

    static {
        szn sznVar = new szn(0);
        sznVar.h = true;
        a = sznVar;
    }

    public szn() {
        this(8);
    }

    private final int l() {
        return this.i.length;
    }

    private final int m(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.k;
    }

    private final void n(int i) {
        int iD = d();
        int i2 = this.e;
        int i3 = iD - i2;
        int i4 = i2 - this.g;
        if (i3 < i && i3 + i4 >= i && i4 >= (d() >> 2)) {
            p(l());
            return;
        }
        int i5 = this.e + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > d()) {
            int iF = roy.f(d(), i5);
            this.b = sxp.c(this.b, iF);
            Object[] objArr = this.c;
            this.c = objArr != null ? sxp.c(objArr, iF) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.d, iF);
            tce.d(iArrCopyOf, "copyOf(...)");
            this.d = iArrCopyOf;
            int iY = roz.y(iF);
            if (iY > l()) {
                p(iY);
            }
        }
    }

    private final void o() {
        this.f++;
    }

    private final void p(int i) {
        int[] iArr;
        int i2;
        o();
        int i3 = 0;
        if (this.e > this.g) {
            Object[] objArr = this.c;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i2 = this.e;
                if (i4 >= i2) {
                    break;
                }
                if (this.d[i4] >= 0) {
                    Object[] objArr2 = this.b;
                    objArr2[i5] = objArr2[i4];
                    if (objArr != null) {
                        objArr[i5] = objArr[i4];
                    }
                    i5++;
                }
                i4++;
            }
            sxp.b(this.b, i5, i2);
            if (objArr != null) {
                sxp.b(objArr, i5, this.e);
            }
            this.e = i5;
        }
        if (i != l()) {
            this.i = new int[i];
            this.k = roz.z(i);
        } else {
            int[] iArr2 = this.i;
            int iL = l();
            tce.e(iArr2, "<this>");
            Arrays.fill(iArr2, 0, iL, 0);
        }
        while (i3 < this.e) {
            int i6 = i3 + 1;
            int iM = m(this.b[i3]);
            int i7 = this.j;
            while (true) {
                iArr = this.i;
                if (iArr[iM] == 0) {
                    break;
                }
                i7--;
                if (i7 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iM = iM == 0 ? l() - 1 : iM - 1;
            }
            iArr[iM] = i6;
            this.d[i3] = iM;
            i3 = i6;
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.h) {
            return new szr(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final int a(Object obj) {
        g();
        while (true) {
            int iM = m(obj);
            int i = this.j;
            int i2 = i + i;
            int iL = l() >> 1;
            int i3 = 0;
            while (true) {
                int i4 = this.i[iM];
                if (i4 <= 0) {
                    if (this.e >= d()) {
                        n(1);
                        break;
                    }
                    int i5 = this.e;
                    int i6 = i5 + 1;
                    this.e = i6;
                    this.b[i5] = obj;
                    this.d[i5] = iM;
                    this.i[iM] = i6;
                    this.g++;
                    o();
                    if (i3 > this.j) {
                        this.j = i3;
                    }
                    return i5;
                }
                if (a.K(this.b[i4 - 1], obj)) {
                    return -i4;
                }
                i3++;
                if (i3 > tcb.g(i2, iL)) {
                    int iL2 = l();
                    p(iL2 + iL2);
                    break;
                }
                iM = iM == 0 ? l() - 1 : iM - 1;
            }
        }
    }

    public final int b(Object obj) {
        int iM = m(obj);
        int i = this.j;
        while (true) {
            int i2 = this.i[iM];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (a.K(this.b[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iM = iM == 0 ? l() - 1 : iM - 1;
        }
    }

    public final int c(Object obj) {
        int i = this.e;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.d[i] >= 0) {
                Object[] objArr = this.c;
                tce.b(objArr);
                if (a.K(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        g();
        szf it = new tcz(0, this.e - 1).iterator();
        while (it.a) {
            int iA = it.a();
            int[] iArr = this.d;
            int i = iArr[iA];
            if (i >= 0) {
                this.i[i] = 0;
                iArr[iA] = -1;
            }
        }
        sxp.b(this.b, 0, this.e);
        Object[] objArr = this.c;
        if (objArr != null) {
            sxp.b(objArr, 0, this.e);
        }
        this.g = 0;
        this.e = 0;
        o();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c(obj) >= 0;
    }

    public final int d() {
        return this.b.length;
    }

    public final int e(Object obj) {
        g();
        int iB = b(obj);
        if (iB < 0) {
            return -1;
        }
        h(iB);
        return iB;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        szo szoVar = this.m;
        if (szoVar != null) {
            return szoVar;
        }
        szo szoVar2 = new szo(this);
        this.m = szoVar2;
        return szoVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.g == map.size() && i(map.entrySet());
    }

    public final Map f() {
        g();
        this.h = true;
        if (this.g > 0) {
            return this;
        }
        szn sznVar = a;
        tce.c(sznVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return sznVar;
    }

    public final void g() {
        if (this.h) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iB = b(obj);
        if (iB < 0) {
            return null;
        }
        Object[] objArr = this.c;
        tce.b(objArr);
        return objArr[iB];
    }

    public final void h(int i) {
        sxp.a(this.b, i);
        int iL = this.d[i];
        int i2 = this.j;
        int iG = tcb.g(i2 + i2, l() >> 1);
        int i3 = 0;
        int i4 = iL;
        do {
            iL = iL == 0 ? l() - 1 : iL - 1;
            i3++;
            if (i3 > this.j) {
                this.i[i4] = 0;
            } else {
                int[] iArr = this.i;
                int i5 = iArr[iL];
                if (i5 == 0) {
                    iArr[i4] = 0;
                } else {
                    if (i5 < 0) {
                        iArr[i4] = -1;
                    } else {
                        int i6 = i5 - 1;
                        if (((m(this.b[i6]) - iL) & (l() - 1)) >= i3) {
                            this.i[i4] = i5;
                            this.d[i6] = i4;
                        }
                        iG--;
                    }
                    i4 = iL;
                    i3 = 0;
                    iG--;
                }
            }
            this.d[i] = -1;
            this.g--;
            o();
        } while (iG >= 0);
        this.i[i4] = -1;
        this.d[i] = -1;
        this.g--;
        o();
    }

    @Override // java.util.Map
    public final int hashCode() {
        szj szjVar = new szj(this);
        int i = 0;
        while (szjVar.hasNext()) {
            int i2 = szjVar.b;
            szn sznVar = szjVar.a;
            if (i2 >= sznVar.e) {
                throw new NoSuchElementException();
            }
            szjVar.b = i2 + 1;
            szjVar.c = i2;
            Object obj = sznVar.b[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = szjVar.a.c;
            tce.b(objArr);
            Object obj2 = objArr[szjVar.c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            szjVar.b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final boolean i(Collection collection) {
        tce.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!j((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.g == 0;
    }

    public final boolean j(Map.Entry entry) {
        tce.e(entry, "entry");
        int iB = b(entry.getKey());
        if (iB < 0) {
            return false;
        }
        Object[] objArr = this.c;
        tce.b(objArr);
        return a.K(objArr[iB], entry.getValue());
    }

    public final Object[] k() {
        Object[] objArr = this.c;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArr2 = new Object[d()];
        this.c = objArr2;
        return objArr2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        szp szpVar = this.l;
        if (szpVar != null) {
            return szpVar;
        }
        szp szpVar2 = new szp(this);
        this.l = szpVar2;
        return szpVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        g();
        int iA = a(obj);
        Object[] objArrK = k();
        if (iA >= 0) {
            objArrK[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArrK[i];
        objArrK[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        tce.e(map, "from");
        g();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        n(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArrK = k();
            if (iA >= 0) {
                objArrK[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!a.K(entry.getValue(), objArrK[i])) {
                    objArrK[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        int iE = e(obj);
        if (iE < 0) {
            return null;
        }
        Object[] objArr = this.c;
        tce.b(objArr);
        Object obj2 = objArr[iE];
        sxp.a(objArr, iE);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.g * 3) + 2);
        sb.append("{");
        szj szjVar = new szj(this);
        int i = 0;
        while (szjVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = szjVar.b;
            szn sznVar = szjVar.a;
            if (i2 >= sznVar.e) {
                throw new NoSuchElementException();
            }
            szjVar.b = i2 + 1;
            szjVar.c = i2;
            Object obj = sznVar.b[i2];
            if (obj == sznVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = szjVar.a.c;
            tce.b(objArr);
            Object obj2 = objArr[szjVar.c];
            if (obj2 == szjVar.a) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            szjVar.b();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        syu syuVar = this.n;
        if (syuVar != null) {
            return syuVar;
        }
        syu syuVar2 = new syu(this);
        this.n = syuVar2;
        return syuVar2;
    }

    public szn(int i) {
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int[] iArr2 = new int[roz.y(i)];
        this.b = objArr;
        this.c = null;
        this.d = iArr;
        this.i = iArr2;
        this.j = 2;
        this.e = 0;
        this.k = roz.z(l());
    }
}
