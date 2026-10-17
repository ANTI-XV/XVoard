package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class roz {
    public roz(Set set) {
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }

    public static final void a(int i, int i2) {
        if (i > i2) {
            throw new IndexOutOfBoundsException(a.aN(i2, i, "toIndex (", ") is greater than size (", ")."));
        }
    }

    public static boolean b(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        int length = objArr.length;
        if (length != objArr2.length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!b((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else {
                    if ((obj instanceof syf) && (obj2 instanceof syf)) {
                        throw null;
                    }
                    if ((obj instanceof syl) && (obj2 instanceof syl)) {
                        throw null;
                    }
                    if ((obj instanceof syh) && (obj2 instanceof syh)) {
                        throw null;
                    }
                    if ((obj instanceof syj) && (obj2 instanceof syj)) {
                        throw null;
                    }
                    if (!a.K(obj, obj2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static List c(byte[] bArr) {
        tce.e(bArr, "<this>");
        return new syz(bArr);
    }

    public static List d(Object[] objArr) {
        tce.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        tce.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static void e(Object[] objArr, Object obj, int i, int i2) {
        tce.e(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    public static byte[] f(byte[] bArr, int i, int i2) {
        tce.e(bArr, "<this>");
        a(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        tce.d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] g(Object[] objArr, int i, int i2) {
        tce.e(objArr, "<this>");
        a(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        tce.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static int h(Object[] objArr) {
        tce.e(objArr, "<this>");
        return objArr.length - 1;
    }

    public static int i(byte[] bArr, byte b) {
        tce.e(bArr, "<this>");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static Object j(Object[] objArr, int i) {
        tce.e(objArr, "<this>");
        if (i < 0 || i > h(objArr)) {
            return null;
        }
        return objArr[i];
    }

    public static List k(Object[] objArr) {
        tce.e(objArr, "<this>");
        ArrayList arrayList = new ArrayList();
        tce.e(objArr, "<this>");
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List l(Object[] objArr) {
        tce.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? m(objArr) : rvw.b(objArr[0]);
        }
        return szb.a;
    }

    public static List m(Object[] objArr) {
        tce.e(objArr, "<this>");
        tce.e(objArr, "<this>");
        return new ArrayList(new syx(objArr, false));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0026 A[RETURN] */
    public static boolean n(Object[] objArr, Object obj) {
        int i;
        tce.e(objArr, "<this>");
        tce.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i = 0;
            while (i < length) {
                if (objArr[i] != null) {
                    i++;
                } else if (i >= 0) {
                    return true;
                }
            }
        } else {
            int length2 = objArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                if (a.K(obj, objArr[i2])) {
                    i = i2;
                    if (i >= 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void o(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        tce.e(bArr, "<this>");
        tce.e(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void p(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        tce.e(iArr, "<this>");
        tce.e(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void q(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        tce.e(objArr, "<this>");
        tce.e(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void t(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        if ((i3 & 4) != 0) {
            i = 0;
        }
        q(objArr, objArr2, 0, i, i2);
    }

    public static /* synthetic */ String v(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, tbk tbkVar, int i) throws IOException {
        tce.e(objArr, "<this>");
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        tce.e(charSequence, "separator");
        if ((i & 2) != 0) {
            charSequence2 = "";
        }
        tce.e(charSequence2, "prefix");
        if ((i & 4) != 0) {
            charSequence3 = "";
        }
        tce.e(charSequence3, "postfix");
        String str = (i & 16) != 0 ? "..." : null;
        tce.e(str, "truncated");
        StringBuilder sb = new StringBuilder();
        tce.e(objArr, "<this>");
        tce.e(charSequence, "separator");
        tce.e(charSequence2, "prefix");
        tce.e(charSequence3, "postfix");
        tce.e(str, "truncated");
        sb.append(charSequence2);
        int length = objArr.length;
        byte b = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte b2 = (i & 8) != 0 ? (byte) -1 : (byte) 0;
            if (i2 >= length) {
                b = b2;
                break;
            }
            Object obj = objArr[i2];
            i3++;
            if (i3 > 1) {
                sb.append(charSequence);
            }
            if (b2 >= 0 && i3 > 0) {
                break;
            }
            tce.k(sb, obj, (i & 32) != 0 ? null : tbkVar);
            i2++;
        }
        if (b >= 0 && i3 > 0) {
            sb.append((CharSequence) str);
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static void w(Object[] objArr, Collection collection) {
        tce.e(objArr, "<this>");
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    public static final int x(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final int y(int i) {
        return Integer.highestOneBit(tcb.f(i, 1) * 3);
    }

    public static final int z(int i) {
        return Integer.numberOfLeadingZeros(i) + 1;
    }
}
