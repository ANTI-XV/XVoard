package defpackage;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aki {
    private int[] a;
    private Object[] b;
    public int d;

    public aki() {
        this((byte[]) null);
    }

    private final int i(Object obj, int i) {
        int i2 = this.d;
        if (i2 == 0) {
            return -1;
        }
        int iA = akl.a(this.a, i2, i);
        if (iA < 0 || a.K(obj, this.b[iA + iA])) {
            return iA;
        }
        int i3 = iA + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (a.K(obj, this.b[i3 + i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iA - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (a.K(obj, this.b[i4 + i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    private final int j() {
        int i = this.d;
        if (i == 0) {
            return -1;
        }
        int iA = akl.a(this.a, i, 0);
        if (iA < 0 || this.b[iA + iA] == null) {
            return iA;
        }
        int i2 = iA + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2 + i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iA - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3 + i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final int a(Object obj) {
        int i = this.d;
        int i2 = i + i;
        Object[] objArr = this.b;
        if (obj == null) {
            for (int i3 = 1; i3 < i2; i3 += 2) {
                if (objArr[i3] == null) {
                    return i3 >> 1;
                }
            }
            return -1;
        }
        for (int i4 = 1; i4 < i2; i4 += 2) {
            if (a.K(obj, objArr[i4])) {
                return i4 >> 1;
            }
        }
        return -1;
    }

    public final int b(Object obj) {
        return obj == null ? j() : i(obj, obj.hashCode());
    }

    public final Object c(int i) {
        if (i < 0 || i >= this.d) {
            throw new IllegalArgumentException(a.aA(i, "Expected index to be within 0..size()-1, but was "));
        }
        return this.b[i + i];
    }

    public void clear() {
        if (this.d > 0) {
            this.a = akl.a;
            this.b = akl.c;
            this.d = 0;
        }
    }

    public final boolean containsKey(Object obj) {
        return b(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public Object d(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            throw new IllegalArgumentException(a.aA(i, "Expected index to be within 0..size()-1, but was "));
        }
        Object[] objArr = this.b;
        int i3 = i + i;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
        } else {
            int i4 = i2 - 1;
            int[] iArr = this.a;
            int length = iArr.length;
            if (length <= 8 || i2 >= length / 3) {
                if (i < i4) {
                    int i5 = i + 1;
                    roz.p(iArr, iArr, i, i5, i2);
                    Object[] objArr2 = this.b;
                    roz.q(objArr2, objArr2, i3, i5 + i5, i2 + i2);
                }
                Object[] objArr3 = this.b;
                int i6 = i4 + i4;
                objArr3[i6] = null;
                objArr3[i6 + 1] = null;
            } else {
                int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
                int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
                tce.d(iArrCopyOf, "copyOf(this, newSize)");
                this.a = iArrCopyOf;
                Object[] objArrCopyOf = Arrays.copyOf(this.b, i7 + i7);
                tce.d(objArrCopyOf, "copyOf(this, newSize)");
                this.b = objArrCopyOf;
                if (i2 != this.d) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    roz.p(iArr, this.a, 0, 0, i);
                    roz.q(objArr, this.b, 0, 0, i3);
                }
                if (i < i4) {
                    int i8 = i + 1;
                    roz.p(iArr, this.a, i, i8, i2);
                    roz.q(objArr, this.b, i3, i8 + i8, i2 + i2);
                }
            }
            if (i2 != this.d) {
                throw new ConcurrentModificationException();
            }
            this.d = i4;
        }
        return obj;
    }

    public Object e(int i, Object obj) {
        if (i < 0 || i >= this.d) {
            throw new IllegalArgumentException(a.aA(i, "Expected index to be within 0..size()-1, but was "));
        }
        Object[] objArr = this.b;
        int i2 = i + i + 1;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof aki) {
                int i = this.d;
                aki akiVar = (aki) obj;
                if (i != akiVar.d) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object objC = c(i2);
                    Object objF = f(i2);
                    Object obj2 = akiVar.get(objC);
                    if (objF == null) {
                        if (obj2 != null || !akiVar.containsKey(objC)) {
                            return false;
                        }
                    } else if (!a.K(objF, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.d != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.d;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objC2 = c(i4);
                Object objF2 = f(i4);
                Map map = (Map) obj;
                Object obj3 = map.get(objC2);
                if (objF2 == null) {
                    if (obj3 != null || !map.containsKey(objC2)) {
                        return false;
                    }
                } else if (!a.K(objF2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        if (i < 0 || i >= this.d) {
            throw new IllegalArgumentException(a.aA(i, "Expected index to be within 0..size()-1, but was "));
        }
        return this.b[i + i + 1];
    }

    public final void g(int i) {
        int i2 = this.d;
        int[] iArr = this.a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            tce.d(iArrCopyOf, "copyOf(this, newSize)");
            this.a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.b, i + i);
            tce.d(objArrCopyOf, "copyOf(this, newSize)");
            this.b = objArrCopyOf;
        }
        if (this.d != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public final Object get(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return this.b[iB + iB + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iB = b(obj);
        return iB >= 0 ? this.b[iB + iB + 1] : obj2;
    }

    public void h(aki akiVar) {
        int i = akiVar.d;
        g(this.d + i);
        if (this.d != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(akiVar.c(i2), akiVar.f(i2));
            }
        } else if (i > 0) {
            roz.p(akiVar.a, this.a, 0, 0, i);
            roz.q(akiVar.b, this.b, 0, 0, i + i);
            this.d = i;
        }
    }

    public int hashCode() {
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i = this.d;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.d <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int i = this.d;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i2 = obj != null ? i(obj, iHashCode) : j();
        if (i2 >= 0) {
            int i3 = i2 + i2 + 1;
            Object[] objArr = this.b;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~i2;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            int i5 = 8;
            if (i >= 8) {
                i5 = (i >> 1) + i;
            } else if (i < 4) {
                i5 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i5);
            tce.d(iArrCopyOf, "copyOf(this, newSize)");
            this.a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.b, i5 + i5);
            tce.d(objArrCopyOf, "copyOf(this, newSize)");
            this.b = objArrCopyOf;
            if (i != this.d) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i) {
            int[] iArr2 = this.a;
            int i6 = i4 + 1;
            roz.p(iArr2, iArr2, i6, i4, i);
            Object[] objArr2 = this.b;
            int i7 = this.d;
            roz.q(objArr2, objArr2, i6 + i6, i4 + i4, i7 + i7);
        }
        int i8 = this.d;
        if (i == i8) {
            int[] iArr3 = this.a;
            if (i4 < iArr3.length) {
                iArr3[i4] = iHashCode;
                Object[] objArr3 = this.b;
                int i9 = i4 + i4;
                objArr3[i9] = obj;
                objArr3[i9 + 1] = obj2;
                this.d = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final Object remove(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return d(iB);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iB = b(obj);
        if (iB >= 0) {
            return e(iB, obj2);
        }
        return null;
    }

    public final int size() {
        return this.d;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objC = c(i2);
            if (objC != sb) {
                sb.append(objC);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objF = f(i2);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public aki(int i) {
        this.a = i == 0 ? akl.a : new int[i];
        this.b = i == 0 ? akl.c : new Object[i + i];
    }

    public final boolean remove(Object obj, Object obj2) {
        int iB = b(obj);
        if (iB < 0 || !a.K(obj2, f(iB))) {
            return false;
        }
        d(iB);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iB = b(obj);
        if (iB < 0 || !a.K(obj2, f(iB))) {
            return false;
        }
        e(iB, obj3);
        return true;
    }

    public /* synthetic */ aki(byte[] bArr) {
        this(0);
    }
}
