package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rto implements rub {
    public static final int[] a = new int[0];
    public static final Unsafe b = rup.j();
    private final int[] c;
    private final Object[] d;
    private final int e;
    private final int f;
    private final rtl g;
    private final boolean h;
    private final boolean i;
    private final int[] j;
    private final int k;
    private final int l;
    private final rlo m;

    public rto(int[] iArr, Object[] objArr, int i, int i2, rtl rtlVar, int[] iArr2, int i3, int i4, rlo rloVar, rlh rlhVar) {
        this.c = iArr;
        this.d = objArr;
        this.e = i;
        this.f = i2;
        this.i = rtlVar instanceof rrz;
        boolean z = false;
        if (rlhVar != null && (rtlVar instanceof rrx)) {
            z = true;
        }
        this.h = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = rloVar;
        this.g = rtlVar;
    }

    private final Object A(int i) {
        int i2 = i / 3;
        return this.d[i2 + i2];
    }

    private final Object B(Object obj, int i) {
        rub rubVarZ = z(i);
        long jW = w(v(i));
        if (!M(obj, i)) {
            return rubVarZ.e();
        }
        Object object = b.getObject(obj, jW);
        if (P(object)) {
            return object;
        }
        Object objE = rubVarZ.e();
        if (object != null) {
            rubVarZ.h(objE, object);
        }
        return objE;
    }

    private final Object C(Object obj, int i, int i2) {
        rub rubVarZ = z(i2);
        if (!Q(obj, i, i2)) {
            return rubVarZ.e();
        }
        Object object = b.getObject(obj, w(v(i2)));
        if (P(object)) {
            return object;
        }
        Object objE = rubVarZ.e();
        if (object != null) {
            rubVarZ.h(objE, object);
        }
        return objE;
    }

    private static void D(Object obj) {
        if (!P(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    private final void E(Object obj, Object obj2, int i) {
        if (M(obj2, i)) {
            long jW = w(v(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jW);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + p(i) + " is present but null: " + obj2.toString());
            }
            rub rubVarZ = z(i);
            if (!M(obj, i)) {
                if (P(object)) {
                    Object objE = rubVarZ.e();
                    rubVarZ.h(objE, object);
                    unsafe.putObject(obj, jW, objE);
                } else {
                    unsafe.putObject(obj, jW, object);
                }
                G(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jW);
            if (!P(object2)) {
                Object objE2 = rubVarZ.e();
                rubVarZ.h(objE2, object2);
                unsafe.putObject(obj, jW, objE2);
                object2 = objE2;
            }
            rubVarZ.h(object2, object);
        }
    }

    private final void F(Object obj, Object obj2, int i) {
        int iP = p(i);
        if (Q(obj2, iP, i)) {
            long jW = w(v(i));
            Unsafe unsafe = b;
            Object object = unsafe.getObject(obj2, jW);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + p(i) + " is present but null: " + obj2.toString());
            }
            rub rubVarZ = z(i);
            if (!Q(obj, iP, i)) {
                if (P(object)) {
                    Object objE = rubVarZ.e();
                    rubVarZ.h(objE, object);
                    unsafe.putObject(obj, jW, objE);
                } else {
                    unsafe.putObject(obj, jW, object);
                }
                H(obj, iP, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jW);
            if (!P(object2)) {
                Object objE2 = rubVarZ.e();
                rubVarZ.h(objE2, object2);
                unsafe.putObject(obj, jW, objE2);
                object2 = objE2;
            }
            rubVarZ.h(object2, object);
        }
    }

    private final void G(Object obj, int i) {
        int iS = s(i);
        long j = 1048575 & iS;
        if (j == 1048575) {
            return;
        }
        rup.s(obj, j, (1 << (iS >>> 20)) | rup.d(obj, j));
    }

    private final void H(Object obj, int i, int i2) {
        rup.s(obj, s(i2) & 1048575, i);
    }

    private final void I(Object obj, int i, Object obj2) {
        b.putObject(obj, w(v(i)), obj2);
        G(obj, i);
    }

    private final void J(Object obj, int i, int i2, Object obj2) {
        b.putObject(obj, w(v(i2)), obj2);
        H(obj, i, i2);
    }

    private final boolean K(Object obj, Object obj2, int i) {
        return M(obj, i) == M(obj2, i);
    }

    private static boolean L(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean M(Object obj, int i) {
        int iS = s(i);
        long j = 1048575 & iS;
        if (j != 1048575) {
            return (rup.d(obj, j) & (1 << (iS >>> 20))) != 0;
        }
        int iV = v(i);
        long jW = w(iV);
        switch (u(iV)) {
            case 0:
                return Double.doubleToRawLongBits(rup.b(obj, jW)) != 0;
            case 1:
                return Float.floatToRawIntBits(rup.c(obj, jW)) != 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return rup.f(obj, jW) != 0;
            case 3:
                return rup.f(obj, jW) != 0;
            case 4:
                return rup.d(obj, jW) != 0;
            case 5:
                return rup.f(obj, jW) != 0;
            case 6:
                return rup.d(obj, jW) != 0;
            case 7:
                return rup.w(obj, jW);
            case 8:
                Object objH = rup.h(obj, jW);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof rra) {
                    return !rra.b.equals(objH);
                }
                throw new IllegalArgumentException();
            case 9:
                return rup.h(obj, jW) != null;
            case 10:
                return !rra.b.equals(rup.h(obj, jW));
            case 11:
                return rup.d(obj, jW) != 0;
            case 12:
                return rup.d(obj, jW) != 0;
            case 13:
                return rup.d(obj, jW) != 0;
            case 14:
                return rup.f(obj, jW) != 0;
            case 15:
                return rup.d(obj, jW) != 0;
            case 16:
                return rup.f(obj, jW) != 0;
            case 17:
                return rup.h(obj, jW) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean N(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return M(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean O(Object obj, int i, rub rubVar) {
        return rubVar.k(rup.h(obj, w(i)));
    }

    private static boolean P(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof rrz) {
            return ((rrz) obj).bU();
        }
        return true;
    }

    private final boolean Q(Object obj, int i, int i2) {
        return rup.d(obj, (long) (s(i2) & 1048575)) == i;
    }

    private static boolean R(Object obj, long j) {
        return ((Boolean) rup.h(obj, j)).booleanValue();
    }

    private static final int S(byte[] bArr, int i, int i2, rus rusVar, Class cls, rqo rqoVar) {
        int i3;
        rus rusVar2 = rus.DOUBLE;
        switch (rusVar.ordinal()) {
            case 0:
                i3 = i + 8;
                rqoVar.c = Double.valueOf(rlf.a(bArr, i));
                break;
            case 1:
                i3 = i + 4;
                rqoVar.c = Float.valueOf(rlf.b(bArr, i));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
                int iO = rlf.o(bArr, i, rqoVar);
                rqoVar.c = Long.valueOf(rqoVar.b);
                return iO;
            case 4:
            case 12:
            case 13:
                int iL = rlf.l(bArr, i, rqoVar);
                rqoVar.c = Integer.valueOf(rqoVar.a);
                return iL;
            case 5:
            case 15:
                i3 = i + 8;
                rqoVar.c = Long.valueOf(rlf.s(bArr, i));
                break;
            case 6:
            case 14:
                i3 = i + 4;
                rqoVar.c = Integer.valueOf(rlf.d(bArr, i));
                break;
            case 7:
                int iO2 = rlf.o(bArr, i, rqoVar);
                rqoVar.c = Boolean.valueOf(rqoVar.b != 0);
                return iO2;
            case 8:
                return rlf.j(bArr, i, rqoVar);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return rlf.f(rtu.a.a(cls), bArr, i, i2, rqoVar);
            case 11:
                return rlf.c(bArr, i, rqoVar);
            case 16:
                int iL2 = rlf.l(bArr, i, rqoVar);
                rqoVar.c = Integer.valueOf(rrf.H(rqoVar.a));
                return iL2;
            case 17:
                int iO3 = rlf.o(bArr, i, rqoVar);
                rqoVar.c = Long.valueOf(rrf.I(rqoVar.b));
                return iO3;
        }
        return i3;
    }

    private final Object T(Object obj, int i, Object obj2, Object obj3) {
        rse rseVarY;
        int iP = p(i);
        Object objH = rup.h(obj, w(v(i)));
        if (objH == null || (rseVarY = y(i)) == null) {
            return obj2;
        }
        rtf rtfVarA = rll.a(A(i));
        Iterator it = ((rtg) objH).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!rseVarY.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = rlo.e(obj3);
                }
                int iB = qax.b(rtfVarA, entry.getKey(), entry.getValue());
                rra rraVar = rra.b;
                byte[] bArr = new byte[iB];
                rrj rrjVarAg = rrj.ag(bArr);
                try {
                    qax.c(rrjVarAg, rtfVarA, entry.getKey(), entry.getValue());
                    rlo.a(obj2, iP, rlg.a(rrjVarAg, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private static final void U(int i, Object obj, rmp rmpVar) {
        if (obj instanceof String) {
            rmpVar.q(i, (String) obj);
        } else {
            rmpVar.b(i, (rra) obj);
        }
    }

    private final void V(Object obj, int i, uar uarVar) {
        if (L(i)) {
            rup.u(obj, w(i), uarVar.z());
        } else if (this.i) {
            rup.u(obj, w(i), uarVar.y());
        } else {
            rup.u(obj, w(i), uarVar.t());
        }
    }

    static ruk d(Object obj) {
        rrz rrzVar = (rrz) obj;
        ruk rukVar = rrzVar.bk;
        if (rukVar != ruk.a) {
            return rukVar;
        }
        ruk rukVar2 = new ruk();
        rrzVar.bk = rukVar2;
        return rukVar2;
    }

    public static Field f(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private static double n(Object obj, long j) {
        return ((Double) rup.h(obj, j)).doubleValue();
    }

    private static float o(Object obj, long j) {
        return ((Float) rup.h(obj, j)).floatValue();
    }

    private final int p(int i) {
        return this.c[i];
    }

    private static int q(Object obj, long j) {
        return ((Integer) rup.h(obj, j)).intValue();
    }

    private final int r(int i) {
        if (i < this.e || i > this.f) {
            return -1;
        }
        return t(i, 0);
    }

    private final int s(int i) {
        return this.c[i + 2];
    }

    private final int t(int i, int i2) {
        int length = (this.c.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iP = p(i4);
            if (i == iP) {
                return i4;
            }
            if (i < iP) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private static int u(int i) {
        return (i >>> 20) & 255;
    }

    private final int v(int i) {
        return this.c[i + 1];
    }

    private static long w(int i) {
        return i & 1048575;
    }

    private static long x(Object obj, long j) {
        return ((Long) rup.h(obj, j)).longValue();
    }

    private final rse y(int i) {
        int i2 = i / 3;
        return (rse) this.d[i2 + i2 + 1];
    }

    private final rub z(int i) {
        Object[] objArr = this.d;
        int i2 = i / 3;
        int i3 = i2 + i2;
        rub rubVar = (rub) objArr[i3];
        if (rubVar != null) {
            return rubVar;
        }
        rub rubVarA = rtu.a.a((Class) objArr[i3 + 1]);
        this.d[i3] = rubVarA;
        return rubVarA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:137:0x0323  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:174:0x0403  */
    @Override // defpackage.rub
    public final int a(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int iAt;
        int iH;
        int iJ;
        int size;
        int size2;
        int iJ2;
        int iZ;
        int iZ2;
        int iZ3;
        int iZ4;
        int iZ5;
        int iAb;
        int iJ3;
        Unsafe unsafe = b;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i8 < this.c.length) {
            int iV = v(i8);
            int iU = u(iV);
            int iP = p(i8);
            int i10 = this.c[i8 + 2];
            int i11 = i10 & i5;
            if (iU <= 17) {
                if (i11 != i6) {
                    i7 = i11 == i5 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                }
                i = i6;
                i2 = i7;
                i3 = 1 << (i10 >>> 20);
            } else {
                i = i6;
                i2 = i7;
                i3 = 0;
            }
            long jW = w(iV);
            if (iU >= rrr.DOUBLE_LIST_PACKED.Z) {
                int i12 = rrr.SINT64_LIST_PACKED.Z;
            }
            switch (iU) {
                case 0:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.at(iP);
                        i9 += iAt;
                    }
                    break;
                case 1:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.aw(iP);
                        i9 += iAt;
                    }
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.M(iP, unsafe.getLong(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 3:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.ac(iP, unsafe.getLong(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 4:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.K(iP, unsafe.getInt(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 5:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.av(iP);
                        i9 += iAt;
                    }
                    break;
                case 6:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.au(iP);
                        i9 += iAt;
                    }
                    break;
                case 7:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.as(iP);
                        i9 += iAt;
                    }
                    break;
                case 8:
                    int i13 = i8;
                    i4 = i13;
                    if (N(obj, i13, i, i2, i3)) {
                        Object object = unsafe.getObject(obj, jW);
                        iAt = object instanceof rra ? rrj.G(iP, (rra) object) : rrj.X(iP, (String) object);
                        i9 += iAt;
                    }
                    break;
                case 9:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = ruc.c(iP, unsafe.getObject(obj, jW), z(i4));
                        i9 += iAt;
                    }
                    break;
                case 10:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.G(iP, (rra) unsafe.getObject(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 11:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.aa(iP, unsafe.getInt(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 12:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.I(iP, unsafe.getInt(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 13:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.ax(iP);
                        i9 += iAt;
                    }
                    break;
                case 14:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.ay(iP);
                        i9 += iAt;
                    }
                    break;
                case 15:
                    i4 = i8;
                    if (N(obj, i4, i, i2, i3)) {
                        iAt = rrj.T(iP, unsafe.getInt(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 16:
                    int i14 = i8;
                    i4 = i14;
                    if (N(obj, i14, i, i2, i3)) {
                        iAt = rrj.V(iP, unsafe.getLong(obj, jW));
                        i9 += iAt;
                    }
                    break;
                case 17:
                    i4 = i8;
                    if (N(obj, i8, i, i2, i3)) {
                        iAt = rrj.J(iP, (rtl) unsafe.getObject(obj, jW), z(i4));
                        i9 += iAt;
                    }
                    break;
                case 18:
                    iH = ruc.h(iP, (List) unsafe.getObject(obj, jW));
                    i9 += iH;
                    i4 = i8;
                    break;
                case 19:
                    iH = ruc.g(iP, (List) unsafe.getObject(obj, jW));
                    i9 += iH;
                    i4 = i8;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, jW);
                    rlo rloVar = ruc.a;
                    if (list.size() == 0) {
                        iZ4 = 0;
                    } else {
                        iJ = ruc.j(list);
                        size = list.size() * rrj.Z(iP);
                        iZ4 = iJ + size;
                    }
                    i9 += iZ4;
                    i4 = i8;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar2 = ruc.a;
                    size2 = list2.size();
                    if (size2 == 0) {
                        iH = 0;
                    } else {
                        iJ2 = ruc.j(list2);
                        iZ = rrj.Z(iP);
                        iH = iJ2 + (size2 * iZ);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar3 = ruc.a;
                    size2 = list3.size();
                    if (size2 == 0) {
                        iH = 0;
                    } else {
                        iJ2 = ruc.i(list3);
                        iZ = rrj.Z(iP);
                        iH = iJ2 + (size2 * iZ);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 23:
                    iH = ruc.h(iP, (List) unsafe.getObject(obj, jW));
                    i9 += iH;
                    i4 = i8;
                    break;
                case 24:
                    iH = ruc.g(iP, (List) unsafe.getObject(obj, jW));
                    i9 += iH;
                    i4 = i8;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar4 = ruc.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iH = 0;
                    } else {
                        iH = size3 * rrj.as(iP);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar5 = ruc.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iZ2 = 0;
                    } else {
                        iZ2 = rrj.Z(iP) * size4;
                        if (list5 instanceof rsz) {
                            rsz rszVar = (rsz) list5;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objC = rszVar.c();
                                iZ2 += objC instanceof rra ? rrj.H((rra) objC) : rrj.Y((String) objC);
                            }
                        } else {
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj2 = list5.get(i16);
                                iZ2 += obj2 instanceof rra ? rrj.H((rra) obj2) : rrj.Y((String) obj2);
                            }
                        }
                    }
                    i9 += iZ2;
                    i4 = i8;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, jW);
                    rub rubVarZ = z(i8);
                    rlo rloVar6 = ruc.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iZ3 = 0;
                    } else {
                        iZ3 = rrj.Z(iP) * size5;
                        for (int i17 = 0; i17 < size5; i17++) {
                            Object obj3 = list6.get(i17);
                            iZ3 += obj3 instanceof rsy ? rrj.O((rsy) obj3) : rrj.R((rtl) obj3, rubVarZ);
                        }
                    }
                    i9 += iZ3;
                    i4 = i8;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar7 = ruc.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iZ4 = 0;
                    } else {
                        iZ4 = size6 * rrj.Z(iP);
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            iZ4 += rrj.H((rra) list7.get(i18));
                        }
                    }
                    i9 += iZ4;
                    i4 = i8;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar8 = ruc.a;
                    size2 = list8.size();
                    if (size2 == 0) {
                        iH = 0;
                    } else {
                        iJ2 = ruc.f(list8);
                        iZ = rrj.Z(iP);
                        iH = iJ2 + (size2 * iZ);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar9 = ruc.a;
                    size2 = list9.size();
                    if (size2 == 0) {
                        iH = 0;
                    } else {
                        iJ2 = ruc.i(list9);
                        iZ = rrj.Z(iP);
                        iH = iJ2 + (size2 * iZ);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 31:
                    iH = ruc.g(iP, (List) unsafe.getObject(obj, jW));
                    i9 += iH;
                    i4 = i8;
                    break;
                case 32:
                    iH = ruc.h(iP, (List) unsafe.getObject(obj, jW));
                    i9 += iH;
                    i4 = i8;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar10 = ruc.a;
                    size2 = list10.size();
                    if (size2 == 0) {
                        iH = 0;
                    } else {
                        iJ2 = ruc.d(list10);
                        iZ = rrj.Z(iP);
                        iH = iJ2 + (size2 * iZ);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar11 = ruc.a;
                    size2 = list11.size();
                    if (size2 == 0) {
                        iH = 0;
                    } else {
                        iJ2 = ruc.e(list11);
                        iZ = rrj.Z(iP);
                        iH = iJ2 + (size2 * iZ);
                    }
                    i9 += iH;
                    i4 = i8;
                    break;
                case 35:
                    size = ruc.b((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 36:
                    size = ruc.a((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 37:
                    size = ruc.j((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 38:
                    size = ruc.j((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 39:
                    size = ruc.i((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 40:
                    size = ruc.b((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 41:
                    size = ruc.a((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar12 = ruc.a;
                    size = list12.size();
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 43:
                    size = ruc.f((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 44:
                    size = ruc.i((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 45:
                    size = ruc.a((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 46:
                    size = ruc.b((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 47:
                    size = ruc.d((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 48:
                    size = ruc.e((List) unsafe.getObject(obj, jW));
                    if (size > 0) {
                        iZ5 = rrj.Z(iP);
                        iAb = rrj.ab(size);
                        iJ = iZ5 + iAb;
                        iZ4 = iJ + size;
                        i9 += iZ4;
                    }
                    i4 = i8;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, jW);
                    rub rubVarZ2 = z(i8);
                    rlo rloVar13 = ruc.a;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        iJ3 = 0;
                    } else {
                        iJ3 = 0;
                        for (int i19 = 0; i19 < size7; i19++) {
                            iJ3 += rrj.J(iP, (rtl) list13.get(i19), rubVarZ2);
                        }
                    }
                    i9 += iJ3;
                    i4 = i8;
                    break;
                case 50:
                    rtg rtgVar = (rtg) unsafe.getObject(obj, jW);
                    qax qaxVar = (qax) A(i8);
                    if (rtgVar.isEmpty()) {
                        iZ2 = 0;
                    } else {
                        iZ2 = 0;
                        for (Map.Entry entry : rtgVar.entrySet()) {
                            iZ2 += rrj.Z(iP) + rrj.P(qax.b((rtf) qaxVar.b, entry.getKey(), entry.getValue()));
                        }
                    }
                    i9 += iZ2;
                    i4 = i8;
                    break;
                case 51:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.at(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 52:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.aw(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 53:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.M(iP, x(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 54:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.ac(iP, x(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 55:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.K(iP, q(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 56:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.av(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 57:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.au(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 58:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.as(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 59:
                    if (Q(obj, iP, i8)) {
                        Object object2 = unsafe.getObject(obj, jW);
                        iH = object2 instanceof rra ? rrj.G(iP, (rra) object2) : rrj.X(iP, (String) object2);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 60:
                    if (Q(obj, iP, i8)) {
                        iH = ruc.c(iP, unsafe.getObject(obj, jW), z(i8));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 61:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.G(iP, (rra) unsafe.getObject(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 62:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.aa(iP, q(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 63:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.I(iP, q(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 64:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.ax(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 65:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.ay(iP);
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 66:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.T(iP, q(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 67:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.V(iP, x(obj, jW));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                case 68:
                    if (Q(obj, iP, i8)) {
                        iH = rrj.J(iP, (rtl) unsafe.getObject(obj, jW), z(i8));
                        i9 += iH;
                    }
                    i4 = i8;
                    break;
                default:
                    i4 = i8;
                    break;
            }
            i8 = i4 + 3;
            i6 = i;
            i7 = i2;
            i5 = 1048575;
        }
        int iA = i9 + rlo.c(obj).a();
        if (!this.h) {
            return iA;
        }
        rrq rrqVarA = rlh.a(obj);
        int iJ4 = 0;
        for (int i20 = 0; i20 < rrqVarA.b.a(); i20++) {
            Map.Entry entryE = rrqVarA.b.e(i20);
            iJ4 += rrq.j((rry) entryE.getKey(), entryE.getValue());
        }
        for (Map.Entry entry2 : rrqVarA.b.b()) {
            iJ4 += rrq.j((rry) entry2.getKey(), entry2.getValue());
        }
        return iA + iJ4;
    }

    @Override // defpackage.rub
    public final int b(Object obj) {
        int i;
        int iA;
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < this.c.length; i4 += 3) {
            int iV = v(i4);
            int iP = p(i4);
            long jW = w(iV);
            int iHashCode = 37;
            switch (u(iV)) {
                case 0:
                    i = i3 * 53;
                    iA = rsq.a(Double.doubleToLongBits(rup.b(obj, jW)));
                    i3 = i + iA;
                    break;
                case 1:
                    i = i3 * 53;
                    iA = Float.floatToIntBits(rup.c(obj, jW));
                    i3 = i + iA;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    i = i3 * 53;
                    iA = rsq.a(rup.f(obj, jW));
                    i3 = i + iA;
                    break;
                case 3:
                    i = i3 * 53;
                    iA = rsq.a(rup.f(obj, jW));
                    i3 = i + iA;
                    break;
                case 4:
                    i = i3 * 53;
                    iA = rup.d(obj, jW);
                    i3 = i + iA;
                    break;
                case 5:
                    i = i3 * 53;
                    iA = rsq.a(rup.f(obj, jW));
                    i3 = i + iA;
                    break;
                case 6:
                    i = i3 * 53;
                    iA = rup.d(obj, jW);
                    i3 = i + iA;
                    break;
                case 7:
                    i = i3 * 53;
                    iA = a.c(rup.w(obj, jW));
                    i3 = i + iA;
                    break;
                case 8:
                    i = i3 * 53;
                    iA = ((String) rup.h(obj, jW)).hashCode();
                    i3 = i + iA;
                    break;
                case 9:
                    i2 = i3 * 53;
                    Object objH = rup.h(obj, jW);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = i2 + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iA = rup.h(obj, jW).hashCode();
                    i3 = i + iA;
                    break;
                case 11:
                    i = i3 * 53;
                    iA = rup.d(obj, jW);
                    i3 = i + iA;
                    break;
                case 12:
                    i = i3 * 53;
                    iA = rup.d(obj, jW);
                    i3 = i + iA;
                    break;
                case 13:
                    i = i3 * 53;
                    iA = rup.d(obj, jW);
                    i3 = i + iA;
                    break;
                case 14:
                    i = i3 * 53;
                    iA = rsq.a(rup.f(obj, jW));
                    i3 = i + iA;
                    break;
                case 15:
                    i = i3 * 53;
                    iA = rup.d(obj, jW);
                    i3 = i + iA;
                    break;
                case 16:
                    i = i3 * 53;
                    iA = rsq.a(rup.f(obj, jW));
                    i3 = i + iA;
                    break;
                case 17:
                    i2 = i3 * 53;
                    Object objH2 = rup.h(obj, jW);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i3 = i2 + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    iA = rup.h(obj, jW).hashCode();
                    i3 = i + iA;
                    break;
                case 50:
                    i = i3 * 53;
                    iA = rup.h(obj, jW).hashCode();
                    i3 = i + iA;
                    break;
                case 51:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rsq.a(Double.doubleToLongBits(n(obj, jW)));
                        i3 = i + iA;
                    }
                    break;
                case 52:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = Float.floatToIntBits(o(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 53:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rsq.a(x(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 54:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rsq.a(x(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 55:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = q(obj, jW);
                        i3 = i + iA;
                    }
                    break;
                case 56:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rsq.a(x(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 57:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = q(obj, jW);
                        i3 = i + iA;
                    }
                    break;
                case 58:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = a.c(R(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 59:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = ((String) rup.h(obj, jW)).hashCode();
                        i3 = i + iA;
                    }
                    break;
                case 60:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rup.h(obj, jW).hashCode();
                        i3 = i + iA;
                    }
                    break;
                case 61:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rup.h(obj, jW).hashCode();
                        i3 = i + iA;
                    }
                    break;
                case 62:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = q(obj, jW);
                        i3 = i + iA;
                    }
                    break;
                case 63:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = q(obj, jW);
                        i3 = i + iA;
                    }
                    break;
                case 64:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = q(obj, jW);
                        i3 = i + iA;
                    }
                    break;
                case 65:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rsq.a(x(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 66:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = q(obj, jW);
                        i3 = i + iA;
                    }
                    break;
                case 67:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rsq.a(x(obj, jW));
                        i3 = i + iA;
                    }
                    break;
                case 68:
                    if (Q(obj, iP, i4)) {
                        i = i3 * 53;
                        iA = rup.h(obj, jW).hashCode();
                        i3 = i + iA;
                    }
                    break;
            }
        }
        int iHashCode2 = (i3 * 53) + rlo.c(obj).hashCode();
        return this.h ? (iHashCode2 * 53) + rlh.a(obj).hashCode() : iHashCode2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:514:0x0cf5 A[PHI: r0 r1 r2 r7 r8 r12 r24 r29 r35
      0x0cf5: PHI (r0v105 rqo) = (r0v79 rqo), (r0v83 rqo), (r0v98 rqo), (r0v106 rqo) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r1v228 boolean) = (r1v197 boolean), (r1v202 boolean), (r1v220 boolean), (r1v229 boolean) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r2v170 'this' rto) = (r2v141 'this' rto), (r2v145 'this' rto), (r2v161 'this' rto), (r2v171 'this' rto) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r7v68 java.lang.Object) = (r7v44 java.lang.Object), (r7v48 java.lang.Object), (r7v62 java.lang.Object), (r7v69 java.lang.Object) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r8v151 int) = (r8v122 int), (r8v126 int), (r8v144 int), (r8v152 int) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r12v52 int) = (r12v20 int), (r12v24 int), (r12v43 int), (r12v53 int) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r24v13 int) = (r24v4 int), (r24v4 int), (r24v10 int), (r24v4 int) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r29v27 int) = (r29v7 int), (r29v11 int), (r29v21 int), (r29v28 int) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]
      0x0cf5: PHI (r35v30 java.lang.String) = (r35v8 java.lang.String), (r35v12 java.lang.String), (r35v24 java.lang.String), (r35v31 java.lang.String) binds: [B:512:0x0ce1, B:497:0x0c56, B:510:0x0cd0, B:439:0x0a61] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:516:0x0cf8  */
    /* JADX WARN: Code duplicated, block: B:517:0x0d06  */
    /* JADX WARN: Code duplicated, block: B:565:0x0eac  */
    /* JADX WARN: Code duplicated, block: B:626:0x08f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x0909 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int c(Object obj, byte[] bArr, int i, int i2, int i3, rqo rqoVar) throws rss {
        String str;
        Unsafe unsafe;
        int i4;
        rto rtoVar;
        int i5;
        int iM;
        int iO;
        int i6;
        int i7;
        int i8;
        rqo rqoVar2;
        int i9;
        boolean z;
        int i10;
        int i11;
        rto rtoVar2;
        rto rtoVar3;
        int i12;
        Object obj2;
        rto rtoVar4;
        int i13;
        int i14;
        boolean z2;
        int i15;
        int iP;
        int i16;
        rto rtoVar5;
        int i17;
        int iO2;
        rto rtoVar6;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        rsp rspVar;
        int i24;
        int i25;
        String str2;
        int i26;
        boolean z3;
        int i27;
        int i28;
        boolean z4;
        int i29;
        int i30;
        String str3;
        int i31;
        boolean z5;
        int i32;
        int iL;
        Object[] objArr;
        int iN;
        int i33;
        int iL2;
        int iO3;
        int i34;
        int i35;
        String str4;
        int i36;
        int i37;
        int i38;
        String str5;
        int i39;
        rto rtoVar7 = this;
        Object obj3 = obj;
        i2 = i2;
        i3 = i3;
        rqo rqoVar3 = rqoVar;
        D(obj);
        Unsafe unsafe2 = b;
        int iK = i;
        int i40 = 0;
        int i41 = 0;
        int i42 = 0;
        int i43 = -1;
        int i44 = 1048575;
        while (true) {
            Object objValueOf = null;
            if (iK < i2) {
                int i45 = iK + 1;
                int i46 = bArr[iK];
                if (i46 < 0) {
                    iM = rlf.m(i46, bArr, i45, rqoVar3);
                    i5 = rqoVar3.a;
                } else {
                    i5 = i46;
                    iM = i45;
                }
                int i47 = i5 >>> 3;
                int iT = i47 > i43 ? (i47 < rtoVar7.e || i47 > rtoVar7.f) ? -1 : rtoVar7.t(i47, i40 / 3) : rtoVar7.r(i47);
                if (iT == -1) {
                    this = rtoVar7;
                    iO = iM;
                    i6 = i42;
                    i7 = i44;
                    str = "Failed to parse the message.";
                    i8 = i47;
                    unsafe = unsafe2;
                    rqoVar2 = rqoVar3;
                    i9 = 0;
                    z = true;
                    i10 = i5;
                } else {
                    int i48 = i5 & 7;
                    int[] iArr = rtoVar7.c;
                    int i49 = i5;
                    int i50 = iArr[iT + 1];
                    String str6 = "Failed to parse the message.";
                    int iU = u(i50);
                    long jW = w(i50);
                    if (iU <= 17) {
                        int i51 = iArr[iT + 2];
                        int i52 = 1 << (i51 >>> 20);
                        int i53 = 1048575;
                        int i54 = i51 & 1048575;
                        int i55 = iM;
                        if (i54 != i44) {
                            if (i44 != 1048575) {
                                unsafe2.putInt(obj3, i44, i42);
                                i53 = 1048575;
                            }
                            i42 = i54 == i53 ? 0 : unsafe2.getInt(obj3, i54);
                            i7 = i54;
                        } else {
                            i7 = i44;
                        }
                        switch (iU) {
                            case 0:
                                rtoVar4 = this;
                                i13 = iT;
                                i14 = i55;
                                z2 = true;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 1) {
                                    i16 = i14 + 8;
                                    i42 |= i52;
                                    rup.q(obj3, jW, rlf.a(bArr, i14));
                                    i41 = i15;
                                    rtoVar7 = rtoVar4;
                                    iK = i16;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    i18 = i13;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar4 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar4;
                                    boolean z6 = z2;
                                    this = rtoVar4;
                                    z = z6;
                                }
                                break;
                            case 1:
                                rtoVar4 = this;
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 5) {
                                    i16 = i14 + 4;
                                    i42 |= i52;
                                    rup.r(obj3, jW, rlf.b(bArr, i14));
                                    i41 = i15;
                                    rtoVar7 = rtoVar4;
                                    iK = i16;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar5 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar5;
                                    boolean z7 = z2;
                                    this = rtoVar4;
                                    z = z7;
                                }
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            case 3:
                                rtoVar5 = this;
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 0) {
                                    i17 = i52 | i42;
                                    iO2 = rlf.o(bArr, i14, rqoVar3);
                                    rtoVar6 = rtoVar5;
                                    unsafe2.putLong(obj, jW, rqoVar3.b);
                                    i41 = i15;
                                    i40 = i13;
                                    i42 = i17;
                                    iK = iO2;
                                    rtoVar7 = rtoVar6;
                                    i43 = i47;
                                    i44 = i7;
                                    i3 = i3;
                                } else {
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar6 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar6;
                                    boolean z8 = z2;
                                    this = rtoVar4;
                                    z = z8;
                                }
                                break;
                            case 4:
                            case 11:
                                rtoVar5 = this;
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 0) {
                                    i42 |= i52;
                                    iK = rlf.l(bArr, i14, rqoVar3);
                                    unsafe2.putInt(obj3, jW, rqoVar3.a);
                                    i41 = i15;
                                    rtoVar7 = rtoVar5;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar7 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar7;
                                    boolean z9 = z2;
                                    this = rtoVar4;
                                    z = z9;
                                }
                                break;
                            case 5:
                            case 14:
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 1) {
                                    iO2 = i14 + 8;
                                    i17 = i52 | i42;
                                    rtoVar6 = this;
                                    unsafe2.putLong(obj, jW, rlf.s(bArr, i14));
                                    i41 = i15;
                                    i40 = i13;
                                    i42 = i17;
                                    iK = iO2;
                                    rtoVar7 = rtoVar6;
                                    i43 = i47;
                                    i44 = i7;
                                    i3 = i3;
                                } else {
                                    z2 = true;
                                    rtoVar4 = this;
                                    i18 = i13;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar8 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar8;
                                    boolean z10 = z2;
                                    this = rtoVar4;
                                    z = z10;
                                }
                                break;
                            case 6:
                            case 13:
                                rtoVar5 = this;
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 5) {
                                    iK = i14 + 4;
                                    i42 |= i52;
                                    unsafe2.putInt(obj3, jW, rlf.d(bArr, i14));
                                    i41 = i15;
                                    rtoVar7 = rtoVar5;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar9 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar9;
                                    boolean z11 = z2;
                                    this = rtoVar4;
                                    z = z11;
                                }
                                break;
                            case 7:
                                rtoVar5 = this;
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 0) {
                                    i42 |= i52;
                                    iK = rlf.o(bArr, i14, rqoVar3);
                                    rup.m(obj3, jW, rqoVar3.b != 0);
                                    i41 = i15;
                                    rtoVar7 = rtoVar5;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar10 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar10;
                                    boolean z12 = z2;
                                    this = rtoVar4;
                                    z = z12;
                                }
                                break;
                            case 8:
                                rtoVar5 = this;
                                i13 = iT;
                                i14 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 2) {
                                    i42 |= i52;
                                    iK = L(i50) ? rlf.j(bArr, i14, rqoVar3) : rlf.i(bArr, i14, rqoVar3);
                                    unsafe2.putObject(obj3, jW, rqoVar3.c);
                                    i41 = i15;
                                    rtoVar7 = rtoVar5;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar11 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar11;
                                    boolean z13 = z2;
                                    this = rtoVar4;
                                    z = z13;
                                }
                                break;
                            case 9:
                                rtoVar5 = this;
                                i13 = iT;
                                i19 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 2) {
                                    Object objB = rtoVar5.B(obj3, i13);
                                    rtoVar6 = rtoVar5;
                                    iK = rlf.q(objB, rtoVar5.z(i13), bArr, i19, i2, rqoVar);
                                    rtoVar6.I(obj3, i13, objB);
                                    i41 = i15 == true ? 1 : 0;
                                    i40 = i13;
                                    i42 = i52 | i42;
                                    rtoVar7 = rtoVar6;
                                    i43 = i47;
                                    i44 = i7;
                                    i3 = i3;
                                } else {
                                    i14 = i19;
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar12 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar12;
                                    boolean z14 = z2;
                                    this = rtoVar4;
                                    z = z14;
                                }
                                break;
                            case 10:
                                rtoVar5 = this;
                                i13 = iT;
                                i19 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 2) {
                                    i42 |= i52;
                                    iK = rlf.c(bArr, i19, rqoVar3);
                                    unsafe2.putObject(obj3, jW, rqoVar3.c);
                                    i41 = i15;
                                    rtoVar7 = rtoVar5;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    i14 = i19;
                                    rtoVar4 = rtoVar5;
                                    i18 = i13;
                                    z2 = true;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar13 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar13;
                                    boolean z15 = z2;
                                    this = rtoVar4;
                                    z = z15;
                                }
                                break;
                            case 12:
                                i13 = iT;
                                i20 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 0) {
                                    iK = rlf.l(bArr, i20, rqoVar3);
                                    int i56 = rqoVar3.a;
                                    rtoVar5 = this;
                                    rse rseVarY = rtoVar5.y(i13);
                                    if ((i50 & Integer.MIN_VALUE) == 0 || rseVarY == null || rseVarY.a(i56)) {
                                        i42 |= i52;
                                        unsafe2.putInt(obj3, jW, i56);
                                    } else {
                                        d(obj).e(i15 == true ? 1 : 0, Long.valueOf(i56));
                                    }
                                    i41 = i15;
                                    rtoVar7 = rtoVar5;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                } else {
                                    i14 = i20;
                                    i18 = i13;
                                    unsafe2 = unsafe2;
                                    z2 = true;
                                    rtoVar4 = this;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar14 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar14;
                                    boolean z16 = z2;
                                    this = rtoVar4;
                                    z = z16;
                                }
                                break;
                            case 15:
                                i13 = iT;
                                i20 = i55;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 0) {
                                    i42 |= i52;
                                    iK = rlf.l(bArr, i20, rqoVar3);
                                    unsafe2.putInt(obj3, jW, rrf.H(rqoVar3.a));
                                    i41 = i15 == true ? 1 : 0;
                                    i40 = i13;
                                    i43 = i47;
                                    i44 = i7;
                                    rtoVar7 = this;
                                } else {
                                    i14 = i20;
                                    i18 = i13;
                                    unsafe2 = unsafe2;
                                    z2 = true;
                                    rtoVar4 = this;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar15 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar15;
                                    boolean z17 = z2;
                                    this = rtoVar4;
                                    z = z17;
                                }
                                break;
                            case 16:
                                if (i48 == 0) {
                                    int i57 = i42 | i52;
                                    int iO4 = rlf.o(bArr, i55, rqoVar3);
                                    unsafe2.putLong(obj, jW, rrf.I(rqoVar3.b));
                                    i41 = i49 == true ? 1 : 0;
                                    i42 = i57;
                                    iK = iO4;
                                    i40 = iT;
                                    i43 = i47;
                                    i44 = i7;
                                    rtoVar7 = this;
                                } else {
                                    i15 = i49 == true ? 1 : 0;
                                    i18 = iT;
                                    unsafe2 = unsafe2;
                                    z2 = true;
                                    i14 = i55;
                                    rtoVar4 = this;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar16 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar16;
                                    boolean z18 = z2;
                                    this = rtoVar4;
                                    z = z18;
                                }
                                break;
                            default:
                                rtoVar4 = this;
                                i13 = iT;
                                i14 = i55;
                                z2 = true;
                                i15 = i49 == true ? 1 : 0;
                                if (i48 == 3) {
                                    Object objB2 = rtoVar4.B(obj3, i13);
                                    iP = rlf.p(objB2, rtoVar4.z(i13), bArr, i14, i2, (i47 << 3) | 4, rqoVar);
                                    rtoVar4.I(obj3, i13, objB2);
                                    rqoVar3 = rqoVar3;
                                    i40 = i13;
                                    i2 = i2;
                                    unsafe2 = unsafe2;
                                    i43 = i47;
                                    i44 = i7;
                                    i42 |= i52;
                                    i41 = i15;
                                    rtoVar7 = rtoVar4;
                                    iK = iP;
                                } else {
                                    i18 = i13;
                                    i3 = i3;
                                    iO = i14;
                                    i9 = i18;
                                    unsafe = unsafe2;
                                    i6 = i42;
                                    str = str6;
                                    i8 = i47;
                                    rqo rqoVar17 = rqoVar3;
                                    i10 = i15;
                                    rqoVar2 = rqoVar17;
                                    boolean z19 = z2;
                                    this = rtoVar4;
                                    z = z19;
                                }
                                break;
                        }
                    } else {
                        i6 = i42;
                        i7 = i44;
                        Unsafe unsafe3 = unsafe2;
                        int i58 = i47;
                        boolean z20 = true;
                        int i59 = iM;
                        rtoVar4 = rtoVar7;
                        i15 = i49 == true ? 1 : 0;
                        if (iU != 27) {
                            unsafe = unsafe3;
                            if (iU <= 49) {
                                long j = i50;
                                Unsafe unsafe4 = b;
                                rsp rspVar2 = (rsp) unsafe4.getObject(obj3, jW);
                                if (rspVar2.c()) {
                                    rspVar = rspVar2;
                                } else {
                                    int size = rspVar2.size();
                                    rsp rspVarE = rspVar2.e(size != 0 ? size + size : 10);
                                    unsafe4.putObject(obj3, jW, rspVarE);
                                    rspVar = rspVarE;
                                }
                                switch (iU) {
                                    case 18:
                                    case 35:
                                        i24 = i59;
                                        i25 = i2;
                                        i58 = i58;
                                        str2 = str6;
                                        i26 = iT;
                                        unsafe = unsafe;
                                        if (i48 != 2) {
                                            z3 = true;
                                            if (i48 == 1) {
                                                iK = i24 + 8;
                                                rrk rrkVar = (rrk) rspVar;
                                                rrkVar.g(rlf.a(bArr, i24));
                                                while (iK < i25) {
                                                    int iL3 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        rrkVar.g(rlf.a(bArr, iL3));
                                                        iK = iL3 + 8;
                                                    }
                                                }
                                            }
                                            str6 = str2;
                                            i27 = i26;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar18 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar18;
                                            }
                                        } else {
                                            rrk rrkVar2 = (rrk) rspVar;
                                            iK = rlf.l(bArr, i24, rqoVar3);
                                            int i60 = rqoVar3.a + iK;
                                            while (iK < i60) {
                                                rrkVar2.g(rlf.a(bArr, iK));
                                                iK += 8;
                                            }
                                            if (iK != i60) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            z3 = true;
                                        }
                                        this = this;
                                        str6 = str2;
                                        i27 = i26;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar19 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar19;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        i24 = i59;
                                        i25 = i2;
                                        i58 = i58;
                                        str2 = str6;
                                        i26 = iT;
                                        unsafe = unsafe;
                                        if (i48 != 2) {
                                            if (i48 == 5) {
                                                iK = i24 + 4;
                                                rrs rrsVar = (rrs) rspVar;
                                                rrsVar.g(rlf.b(bArr, i24));
                                                while (iK < i25) {
                                                    int iL4 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        rrsVar.g(rlf.b(bArr, iL4));
                                                        iK = iL4 + 4;
                                                    }
                                                }
                                            }
                                            str6 = str2;
                                            z3 = true;
                                            i27 = i26;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar110 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar110;
                                            }
                                        } else {
                                            rrs rrsVar2 = (rrs) rspVar;
                                            iK = rlf.l(bArr, i24, rqoVar3);
                                            int i61 = rqoVar3.a + iK;
                                            while (iK < i61) {
                                                rrsVar2.g(rlf.b(bArr, iK));
                                                iK += 4;
                                            }
                                            if (iK != i61) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        z3 = true;
                                        this = this;
                                        str6 = str2;
                                        i27 = i26;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar111 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar111;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        i24 = i59;
                                        i25 = i2;
                                        int i62 = i58;
                                        str2 = str6;
                                        i26 = iT;
                                        unsafe = unsafe;
                                        if (i48 != 2) {
                                            i58 = i62;
                                            if (i48 == 0) {
                                                rtb rtbVar = (rtb) rspVar;
                                                iK = rlf.o(bArr, i24, rqoVar3);
                                                rtbVar.f(rqoVar3.b);
                                                while (iK < i25) {
                                                    int iL5 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        iK = rlf.o(bArr, iL5, rqoVar3);
                                                        rtbVar.f(rqoVar3.b);
                                                    }
                                                }
                                            }
                                            str6 = str2;
                                            z3 = true;
                                            i27 = i26;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar112 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar112;
                                            }
                                        } else {
                                            rtb rtbVar2 = (rtb) rspVar;
                                            iK = rlf.l(bArr, i24, rqoVar3);
                                            int i63 = rqoVar3.a + iK;
                                            while (iK < i63) {
                                                iK = rlf.o(bArr, iK, rqoVar3);
                                                rtbVar2.f(rqoVar3.b);
                                                i62 = i62;
                                            }
                                            i58 = i62;
                                            if (iK != i63) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        z3 = true;
                                        this = this;
                                        str6 = str2;
                                        i27 = i26;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar113 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar113;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        i25 = i2;
                                        i28 = i58;
                                        z4 = true;
                                        i29 = iT;
                                        unsafe = unsafe;
                                        i30 = i59;
                                        str3 = str6;
                                        if (i48 == 2) {
                                            iK = rlf.h(bArr, i30, rspVar, rqoVar3);
                                            z3 = z4;
                                            str6 = str3;
                                            i24 = i30;
                                            i27 = i29;
                                            i58 = i28;
                                        } else if (i48 == 0) {
                                            z3 = true;
                                            i24 = i30;
                                            iK = rlf.n(i15 == true ? 1 : 0, bArr, i30, i2, rspVar, rqoVar);
                                            i58 = i28;
                                            str6 = str3;
                                            i27 = i29;
                                            this = this;
                                        } else {
                                            i24 = i30;
                                            z3 = true;
                                            str6 = str3;
                                            i27 = i29;
                                            i58 = i28;
                                            iK = i24;
                                        }
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar114 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar114;
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        i25 = i2;
                                        i28 = i58;
                                        i29 = iT;
                                        unsafe = unsafe;
                                        i30 = i59;
                                        str3 = str6;
                                        if (i48 == 2) {
                                            rtb rtbVar3 = (rtb) rspVar;
                                            iK = rlf.l(bArr, i30, rqoVar3);
                                            int i64 = rqoVar3.a + iK;
                                            while (iK < i64) {
                                                rtbVar3.f(rlf.s(bArr, iK));
                                                iK += 8;
                                            }
                                            if (iK != i64) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            z3 = true;
                                            str6 = str3;
                                            i24 = i30;
                                            i27 = i29;
                                            i58 = i28;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar115 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar115;
                                            }
                                        } else {
                                            z4 = true;
                                            if (i48 == 1) {
                                                iK = i30 + 8;
                                                rtb rtbVar4 = (rtb) rspVar;
                                                rtbVar4.f(rlf.s(bArr, i30));
                                                while (iK < i25) {
                                                    int iL6 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 != rqoVar3.a) {
                                                        z3 = z4;
                                                        str6 = str3;
                                                        i24 = i30;
                                                        i27 = i29;
                                                        i58 = i28;
                                                        if (iK != i24) {
                                                            i3 = i3;
                                                            i41 = i15 == true ? 1 : 0;
                                                            i2 = i25;
                                                            rtoVar7 = this;
                                                            i40 = i27;
                                                            i42 = i6;
                                                            i43 = i58;
                                                            i44 = i7;
                                                            unsafe2 = unsafe;
                                                            obj3 = obj;
                                                        } else {
                                                            obj3 = obj;
                                                            i3 = i3;
                                                            iO = iK;
                                                            z = z3;
                                                            this = this;
                                                            i9 = i27;
                                                            str = str6;
                                                            i8 = i58;
                                                            rqo rqoVar116 = rqoVar3;
                                                            i10 = i15 == true ? 1 : 0;
                                                            rqoVar2 = rqoVar116;
                                                        }
                                                    } else {
                                                        rtbVar4.f(rlf.s(bArr, iL6));
                                                        iK = iL6 + 8;
                                                    }
                                                    break;
                                                }
                                                z3 = z4;
                                                str6 = str3;
                                                i24 = i30;
                                                i27 = i29;
                                                i58 = i28;
                                                if (iK != i24) {
                                                    i3 = i3;
                                                    i41 = i15 == true ? 1 : 0;
                                                    i2 = i25;
                                                    rtoVar7 = this;
                                                    i40 = i27;
                                                    i42 = i6;
                                                    i43 = i58;
                                                    i44 = i7;
                                                    unsafe2 = unsafe;
                                                    obj3 = obj;
                                                } else {
                                                    obj3 = obj;
                                                    i3 = i3;
                                                    iO = iK;
                                                    z = z3;
                                                    this = this;
                                                    i9 = i27;
                                                    str = str6;
                                                    i8 = i58;
                                                    rqo rqoVar117 = rqoVar3;
                                                    i10 = i15 == true ? 1 : 0;
                                                    rqoVar2 = rqoVar117;
                                                }
                                            } else {
                                                z3 = true;
                                                str6 = str3;
                                                i24 = i30;
                                                i27 = i29;
                                                i58 = i28;
                                                iK = i24;
                                                if (iK != i24) {
                                                    i3 = i3;
                                                    i41 = i15 == true ? 1 : 0;
                                                    i2 = i25;
                                                    rtoVar7 = this;
                                                    i40 = i27;
                                                    i42 = i6;
                                                    i43 = i58;
                                                    i44 = i7;
                                                    unsafe2 = unsafe;
                                                    obj3 = obj;
                                                } else {
                                                    obj3 = obj;
                                                    i3 = i3;
                                                    iO = iK;
                                                    z = z3;
                                                    this = this;
                                                    i9 = i27;
                                                    str = str6;
                                                    i8 = i58;
                                                    rqo rqoVar118 = rqoVar3;
                                                    i10 = i15 == true ? 1 : 0;
                                                    rqoVar2 = rqoVar118;
                                                }
                                            }
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        i25 = i2;
                                        i28 = i58;
                                        i29 = iT;
                                        unsafe = unsafe;
                                        i30 = i59;
                                        str3 = str6;
                                        if (i48 != 2) {
                                            if (i48 == 5) {
                                                iK = i30 + 4;
                                                rsa rsaVar = (rsa) rspVar;
                                                rsaVar.g(rlf.d(bArr, i30));
                                                while (iK < i25) {
                                                    int iL7 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        rsaVar.g(rlf.d(bArr, iL7));
                                                        iK = iL7 + 4;
                                                    }
                                                }
                                            }
                                            this = this;
                                            str6 = str3;
                                            i24 = i30;
                                            i27 = i29;
                                            i58 = i28;
                                            z3 = true;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar119 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar119;
                                            }
                                        } else {
                                            rsa rsaVar2 = (rsa) rspVar;
                                            iK = rlf.l(bArr, i30, rqoVar3);
                                            int i65 = rqoVar3.a + iK;
                                            while (iK < i65) {
                                                rsaVar2.g(rlf.d(bArr, iK));
                                                iK += 4;
                                            }
                                            if (iK != i65) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        z3 = true;
                                        str6 = str3;
                                        i24 = i30;
                                        i27 = i29;
                                        i58 = i28;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar1110 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar1110;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        i25 = i2;
                                        i28 = i58;
                                        i29 = iT;
                                        unsafe = unsafe;
                                        i30 = i59;
                                        str3 = str6;
                                        if (i48 != 2) {
                                            if (i48 == 0) {
                                                rqr rqrVar = (rqr) rspVar;
                                                iK = rlf.o(bArr, i30, rqoVar3);
                                                rqrVar.f(rqoVar3.b != 0);
                                                while (iK < i25) {
                                                    int iL8 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        iK = rlf.o(bArr, iL8, rqoVar3);
                                                        rqrVar.f(rqoVar3.b != 0);
                                                    }
                                                }
                                            }
                                            this = this;
                                            str6 = str3;
                                            i24 = i30;
                                            i27 = i29;
                                            i58 = i28;
                                            z3 = true;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar1111 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar1111;
                                            }
                                        } else {
                                            rqr rqrVar2 = (rqr) rspVar;
                                            iK = rlf.l(bArr, i30, rqoVar3);
                                            int i66 = rqoVar3.a + iK;
                                            while (iK < i66) {
                                                iK = rlf.o(bArr, iK, rqoVar3);
                                                rqrVar2.f(rqoVar3.b != 0);
                                            }
                                            if (iK != i66) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        z3 = true;
                                        str6 = str3;
                                        i24 = i30;
                                        i27 = i29;
                                        i58 = i28;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar1112 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar1112;
                                        }
                                        break;
                                    case 26:
                                        i25 = i2;
                                        i31 = i58;
                                        z5 = true;
                                        i26 = iT;
                                        unsafe = unsafe;
                                        i32 = i59;
                                        if (i48 != 2) {
                                            z3 = true;
                                            str6 = str6;
                                            i58 = i31;
                                            i24 = i32;
                                            i27 = i26;
                                            iK = i24;
                                        } else if ((j & 536870912) == 0) {
                                            iL = rlf.l(bArr, i32, rqoVar3);
                                            int i67 = rqoVar3.a;
                                            if (i67 < 0) {
                                                throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i67 == 0) {
                                                objArr = "";
                                                rspVar.add(objArr);
                                            } else {
                                                objArr = "";
                                                rspVar.add(new String(bArr, iL, i67, rsq.a));
                                                iL += i67;
                                            }
                                            while (iL < i25) {
                                                int iL9 = rlf.l(bArr, iL, rqoVar3);
                                                if (i15 == rqoVar3.a) {
                                                    iL = rlf.l(bArr, iL9, rqoVar3);
                                                    int i68 = rqoVar3.a;
                                                    if (i68 < 0) {
                                                        throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i68 == 0) {
                                                        rspVar.add(objArr);
                                                    } else {
                                                        rspVar.add(new String(bArr, iL, i68, rsq.a));
                                                        iL += i68;
                                                    }
                                                } else {
                                                    str6 = str6;
                                                    i58 = i31;
                                                    i24 = i32;
                                                    i27 = i26;
                                                    iK = iL;
                                                    z3 = z5;
                                                }
                                            }
                                            str6 = str6;
                                            i58 = i31;
                                            i24 = i32;
                                            i27 = i26;
                                            iK = iL;
                                            z3 = z5;
                                        } else {
                                            int iL10 = rlf.l(bArr, i32, rqoVar3);
                                            int i69 = rqoVar3.a;
                                            if (i69 < 0) {
                                                throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i69 == 0) {
                                                rspVar.add("");
                                            } else {
                                                int i70 = iL10 + i69;
                                                if (!rur.e(bArr, iL10, i70)) {
                                                    throw new rss("Protocol message had invalid UTF-8.");
                                                }
                                                rspVar.add(new String(bArr, iL10, i69, rsq.a));
                                                iL10 = i70;
                                            }
                                            while (iL10 < i25) {
                                                int iL11 = rlf.l(bArr, iL10, rqoVar3);
                                                if (i15 == rqoVar3.a) {
                                                    iL10 = rlf.l(bArr, iL11, rqoVar3);
                                                    int i71 = rqoVar3.a;
                                                    if (i71 < 0) {
                                                        throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i71 == 0) {
                                                        rspVar.add("");
                                                    } else {
                                                        int i72 = iL10 + i71;
                                                        if (!rur.e(bArr, iL10, i72)) {
                                                            throw new rss("Protocol message had invalid UTF-8.");
                                                        }
                                                        rspVar.add(new String(bArr, iL10, i71, rsq.a));
                                                        iL10 = i72;
                                                    }
                                                } else {
                                                    this = this;
                                                    str6 = str6;
                                                    i58 = i31;
                                                    i24 = i32;
                                                    i27 = i26;
                                                    iK = iL10;
                                                    z3 = true;
                                                }
                                            }
                                            this = this;
                                            str6 = str6;
                                            i58 = i31;
                                            i24 = i32;
                                            i27 = i26;
                                            iK = iL10;
                                            z3 = true;
                                        }
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar1113 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar1113;
                                        }
                                        break;
                                    case 27:
                                        i25 = i2;
                                        i26 = iT;
                                        unsafe = unsafe;
                                        if (i48 == 2) {
                                            i32 = i59;
                                            z5 = true;
                                            i31 = i58;
                                            iL = rlf.g(z(i26), i15 == true ? 1 : 0, bArr, i32, i2, rspVar, rqoVar);
                                            rqoVar3 = rqoVar3;
                                            i58 = i31;
                                            i24 = i32;
                                            i27 = i26;
                                            iK = iL;
                                            z3 = z5;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar1114 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar1114;
                                            }
                                        } else {
                                            i24 = i59;
                                            z3 = true;
                                            i58 = i58;
                                            i27 = i26;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar1115 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar1115;
                                            }
                                        }
                                        break;
                                    case 28:
                                        i59 = i59;
                                        i25 = i2;
                                        z20 = true;
                                        unsafe = unsafe;
                                        if (i48 == 2) {
                                            int iL12 = rlf.l(bArr, i59, rqoVar3);
                                            int i73 = rqoVar3.a;
                                            if (i73 < 0) {
                                                throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i73 > bArr.length - iL12) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            if (i73 == 0) {
                                                rspVar.add(rra.b);
                                            } else {
                                                rspVar.add(rra.t(bArr, iL12, i73));
                                                iL12 += i73;
                                            }
                                            while (iL12 < i25) {
                                                int iL13 = rlf.l(bArr, iL12, rqoVar3);
                                                if (i15 != rqoVar3.a) {
                                                    iK = iL12;
                                                    this = this;
                                                    i27 = iT;
                                                    i24 = i59;
                                                    z3 = z20;
                                                    if (iK != i24) {
                                                        i3 = i3;
                                                        i41 = i15 == true ? 1 : 0;
                                                        i2 = i25;
                                                        rtoVar7 = this;
                                                        i40 = i27;
                                                        i42 = i6;
                                                        i43 = i58;
                                                        i44 = i7;
                                                        unsafe2 = unsafe;
                                                        obj3 = obj;
                                                    } else {
                                                        obj3 = obj;
                                                        i3 = i3;
                                                        iO = iK;
                                                        z = z3;
                                                        this = this;
                                                        i9 = i27;
                                                        str = str6;
                                                        i8 = i58;
                                                        rqo rqoVar1116 = rqoVar3;
                                                        i10 = i15 == true ? 1 : 0;
                                                        rqoVar2 = rqoVar1116;
                                                    }
                                                    break;
                                                } else {
                                                    iL12 = rlf.l(bArr, iL13, rqoVar3);
                                                    int i74 = rqoVar3.a;
                                                    if (i74 < 0) {
                                                        throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i74 > bArr.length - iL12) {
                                                        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if (i74 == 0) {
                                                        rspVar.add(rra.b);
                                                    } else {
                                                        rspVar.add(rra.t(bArr, iL12, i74));
                                                        iL12 += i74;
                                                    }
                                                }
                                            }
                                            iK = iL12;
                                            this = this;
                                            i27 = iT;
                                            i24 = i59;
                                            z3 = z20;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar1117 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar1117;
                                            }
                                        } else {
                                            i58 = i58;
                                            this = this;
                                            i27 = iT;
                                            i24 = i59;
                                            z3 = true;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar1118 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar1118;
                                            }
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        if (i48 == 2) {
                                            iN = rlf.h(bArr, i59, rspVar, rqoVar3);
                                            i25 = i2;
                                        } else if (i48 != 0) {
                                            i25 = i2;
                                            unsafe = unsafe;
                                            this = this;
                                            i24 = i59;
                                            i58 = i58;
                                            z3 = true;
                                            i27 = iT;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar1119 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar1119;
                                            }
                                        } else {
                                            i25 = i2;
                                            iN = rlf.n(i15 == true ? 1 : 0, bArr, i59, i2, rspVar, rqoVar);
                                        }
                                        int i75 = iN;
                                        ruc.n(obj, i58, rspVar, y(r29), null, this.m);
                                        iK = i75;
                                        i27 = iT;
                                        this = this;
                                        i24 = i59;
                                        z3 = z20;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar11110 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar11110;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        if (i48 != 2) {
                                            if (i48 == 0) {
                                                rsa rsaVar3 = (rsa) rspVar;
                                                iK = rlf.l(bArr, i59, rqoVar3);
                                                rsaVar3.g(rrf.H(rqoVar3.a));
                                                while (iK < i2) {
                                                    int iL14 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        iK = rlf.l(bArr, iL14, rqoVar3);
                                                        rsaVar3.g(rrf.H(rqoVar3.a));
                                                    }
                                                }
                                            }
                                            this = this;
                                            i24 = i59;
                                            i25 = i2;
                                            i58 = i58;
                                            z3 = true;
                                            i27 = iT;
                                            unsafe = unsafe;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar11111 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar11111;
                                            }
                                        } else {
                                            rsa rsaVar4 = (rsa) rspVar;
                                            iK = rlf.l(bArr, i59, rqoVar3);
                                            int i76 = rqoVar3.a + iK;
                                            while (iK < i76) {
                                                iK = rlf.l(bArr, iK, rqoVar3);
                                                rsaVar4.g(rrf.H(rqoVar3.a));
                                            }
                                            if (iK != i76) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        this = this;
                                        i24 = i59;
                                        i25 = i2;
                                        i58 = i58;
                                        z3 = true;
                                        i27 = iT;
                                        unsafe = unsafe;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar11112 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar11112;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        if (i48 != 2) {
                                            if (i48 == 0) {
                                                rtb rtbVar5 = (rtb) rspVar;
                                                iK = rlf.o(bArr, i59, rqoVar3);
                                                rtbVar5.f(rrf.I(rqoVar3.b));
                                                while (iK < i2) {
                                                    int iL15 = rlf.l(bArr, iK, rqoVar3);
                                                    if (i15 == rqoVar3.a) {
                                                        iK = rlf.o(bArr, iL15, rqoVar3);
                                                        rtbVar5.f(rrf.I(rqoVar3.b));
                                                    }
                                                }
                                            }
                                            this = this;
                                            i24 = i59;
                                            i25 = i2;
                                            i58 = i58;
                                            z3 = true;
                                            i27 = iT;
                                            unsafe = unsafe;
                                            iK = i24;
                                            if (iK != i24) {
                                                i3 = i3;
                                                i41 = i15 == true ? 1 : 0;
                                                i2 = i25;
                                                rtoVar7 = this;
                                                i40 = i27;
                                                i42 = i6;
                                                i43 = i58;
                                                i44 = i7;
                                                unsafe2 = unsafe;
                                                obj3 = obj;
                                            } else {
                                                obj3 = obj;
                                                i3 = i3;
                                                iO = iK;
                                                z = z3;
                                                this = this;
                                                i9 = i27;
                                                str = str6;
                                                i8 = i58;
                                                rqo rqoVar11113 = rqoVar3;
                                                i10 = i15 == true ? 1 : 0;
                                                rqoVar2 = rqoVar11113;
                                            }
                                        } else {
                                            rtb rtbVar6 = (rtb) rspVar;
                                            iK = rlf.l(bArr, i59, rqoVar3);
                                            int i77 = rqoVar3.a + iK;
                                            while (iK < i77) {
                                                iK = rlf.o(bArr, iK, rqoVar3);
                                                rtbVar6.f(rrf.I(rqoVar3.b));
                                            }
                                            if (iK != i77) {
                                                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        }
                                        this = this;
                                        i24 = i59;
                                        i25 = i2;
                                        i58 = i58;
                                        z3 = true;
                                        i27 = iT;
                                        unsafe = unsafe;
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar11114 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar11114;
                                        }
                                        break;
                                    default:
                                        i24 = i59;
                                        i25 = i2;
                                        i58 = i58;
                                        z3 = true;
                                        str2 = str6;
                                        i26 = iT;
                                        unsafe = unsafe;
                                        if (i48 == 3) {
                                            int i78 = ((i15 == true ? 1 : 0) & (-8)) | 4;
                                            this = this;
                                            rub rubVarZ = this.z(i26);
                                            str6 = str2;
                                            i27 = i26;
                                            iK = rlf.e(rubVarZ, bArr, i24, i2, i78, rqoVar);
                                            rspVar.add(rqoVar3.c);
                                            while (iK < i25) {
                                                int iL16 = rlf.l(bArr, iK, rqoVar3);
                                                if (i15 == rqoVar3.a) {
                                                    iK = rlf.e(rubVarZ, bArr, iL16, i2, i78, rqoVar);
                                                    rspVar.add(rqoVar3.c);
                                                }
                                            }
                                        } else {
                                            str6 = str2;
                                            i27 = i26;
                                            iK = i24;
                                        }
                                        if (iK != i24) {
                                            i3 = i3;
                                            i41 = i15 == true ? 1 : 0;
                                            i2 = i25;
                                            rtoVar7 = this;
                                            i40 = i27;
                                            i42 = i6;
                                            i43 = i58;
                                            i44 = i7;
                                            unsafe2 = unsafe;
                                            obj3 = obj;
                                        } else {
                                            obj3 = obj;
                                            i3 = i3;
                                            iO = iK;
                                            z = z3;
                                            this = this;
                                            i9 = i27;
                                            str = str6;
                                            i8 = i58;
                                            rqo rqoVar11115 = rqoVar3;
                                            i10 = i15 == true ? 1 : 0;
                                            rqoVar2 = rqoVar11115;
                                        }
                                        break;
                                }
                            } else {
                                int i79 = i59;
                                i21 = i58;
                                i22 = iT;
                                unsafe = unsafe;
                                if (iU != 50) {
                                    int i80 = i15 == true ? 1 : 0;
                                    Unsafe unsafe5 = b;
                                    long j2 = iArr[i22 + 2] & 1048575;
                                    switch (iU) {
                                        case 51:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            z = true;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 1) {
                                                unsafe5.putObject(obj3, jW, Double.valueOf(rlf.a(bArr, i33)));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = i33 + 8;
                                            } else {
                                                iL2 = i33;
                                            }
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 52:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 5) {
                                                iO3 = i33 + 4;
                                                unsafe5.putObject(obj3, jW, Float.valueOf(rlf.b(bArr, i33)));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = iO3;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 53:
                                        case 54:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 0) {
                                                iO3 = rlf.o(bArr, i33, rqoVar2);
                                                unsafe5.putObject(obj3, jW, Long.valueOf(rqoVar2.b));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = iO3;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 55:
                                        case 62:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 0) {
                                                iO3 = rlf.l(bArr, i33, rqoVar2);
                                                unsafe5.putObject(obj3, jW, Integer.valueOf(rqoVar2.a));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = iO3;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 56:
                                        case 65:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            z = true;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 1) {
                                                iO3 = i33 + 8;
                                                unsafe5.putObject(obj3, jW, Long.valueOf(rlf.s(bArr, i33)));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = iO3;
                                                z = true;
                                            } else {
                                                iL2 = i33;
                                            }
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 57:
                                        case 64:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 5) {
                                                iO3 = i33 + 4;
                                                unsafe5.putObject(obj3, jW, Integer.valueOf(rlf.d(bArr, i33)));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = iO3;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 58:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 0) {
                                                iO3 = rlf.o(bArr, i33, rqoVar2);
                                                unsafe5.putObject(obj3, jW, Boolean.valueOf(rqoVar2.b != 0));
                                                unsafe5.putInt(obj3, j2, i8);
                                                iL2 = iO3;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 59:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            obj3 = obj;
                                            i33 = i79;
                                            if (i48 == 2) {
                                                iL2 = rlf.l(bArr, i33, rqoVar2);
                                                int i81 = rqoVar2.a;
                                                if (i81 == 0) {
                                                    unsafe5.putObject(obj3, jW, "");
                                                } else {
                                                    int i82 = iL2 + i81;
                                                    if ((i50 & 536870912) != 0 && !rur.e(bArr, iL2, i82)) {
                                                        throw new rss("Protocol message had invalid UTF-8.");
                                                    }
                                                    unsafe5.putObject(obj3, jW, new String(bArr, iL2, i81, rsq.a));
                                                    iL2 = i82;
                                                }
                                                unsafe5.putInt(obj3, j2, i8);
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 60:
                                            this = this;
                                            i34 = i22;
                                            rqoVar2 = rqoVar3;
                                            i35 = i21;
                                            obj3 = obj;
                                            if (i48 == 2) {
                                                Object objC = this.C(obj3, i35, i34);
                                                rub rubVarZ2 = this.z(i34);
                                                i80 = i80 == true ? 1 : 0;
                                                i33 = i79;
                                                int iQ = rlf.q(objC, rubVarZ2, bArr, i79, i2, rqoVar);
                                                this.J(obj3, i35, i34, objC);
                                                iL2 = iQ;
                                                i9 = i34;
                                                i8 = i35;
                                                this = this;
                                                str = str6;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            } else {
                                                i80 = i80 == true ? 1 : 0;
                                                i33 = i79;
                                                str = str6;
                                                i9 = i34;
                                                i8 = i35;
                                                z = true;
                                                iL2 = i33;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            break;
                                        case 61:
                                            this = this;
                                            str4 = str6;
                                            i36 = i79;
                                            i34 = i22;
                                            rqoVar2 = rqoVar3;
                                            i37 = i80 == true ? 1 : 0;
                                            i35 = i21;
                                            obj3 = obj;
                                            if (i48 == 2) {
                                                iL2 = rlf.c(bArr, i36, rqoVar2);
                                                unsafe5.putObject(obj3, jW, rqoVar2.c);
                                                unsafe5.putInt(obj3, j2, i35);
                                                str = str4;
                                                i9 = i34;
                                                i80 = i37;
                                                i8 = i35;
                                                i33 = i36;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            } else {
                                                str = str4;
                                                i9 = i34;
                                                i80 = i37 == true ? 1 : 0;
                                                i8 = i35;
                                                i33 = i36;
                                                z = true;
                                                iL2 = i33;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            break;
                                        case 63:
                                            this = this;
                                            str4 = str6;
                                            i36 = i79;
                                            i34 = i22;
                                            rqoVar2 = rqoVar3;
                                            i35 = i21;
                                            obj3 = obj;
                                            if (i48 == 0) {
                                                iL2 = rlf.l(bArr, i36, rqoVar2);
                                                int i83 = rqoVar2.a;
                                                rse rseVarY2 = this.y(i34);
                                                if (rseVarY2 == null || rseVarY2.a(i83)) {
                                                    i37 = i80 == true ? 1 : 0;
                                                    unsafe5.putObject(obj3, jW, Integer.valueOf(i83));
                                                    unsafe5.putInt(obj3, j2, i35);
                                                } else {
                                                    ruk rukVarD = d(obj);
                                                    Long lValueOf = Long.valueOf(i83);
                                                    i37 = i80 == true ? 1 : 0;
                                                    rukVarD.e(i37 == true ? 1 : 0, lValueOf);
                                                }
                                                str = str4;
                                                i9 = i34;
                                                i80 = i37;
                                                i8 = i35;
                                                i33 = i36;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            str = str4;
                                            i33 = i36;
                                            i9 = i34;
                                            i8 = i35;
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 66:
                                            this = this;
                                            str4 = str6;
                                            i36 = i79;
                                            i34 = i22;
                                            rqoVar2 = rqoVar3;
                                            i35 = i21;
                                            obj3 = obj;
                                            if (i48 == 0) {
                                                iL2 = rlf.l(bArr, i36, rqoVar2);
                                                unsafe5.putObject(obj3, jW, Integer.valueOf(rrf.H(rqoVar2.a)));
                                                unsafe5.putInt(obj3, j2, i35);
                                                str = str4;
                                                i33 = i36;
                                                i9 = i34;
                                                i8 = i35;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            str = str4;
                                            i33 = i36;
                                            i9 = i34;
                                            i8 = i35;
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 67:
                                            this = this;
                                            str4 = str6;
                                            i36 = i79;
                                            i34 = i22;
                                            rqoVar2 = rqoVar3;
                                            i35 = i21;
                                            obj3 = obj;
                                            if (i48 == 0) {
                                                iL2 = rlf.o(bArr, i36, rqoVar2);
                                                unsafe5.putObject(obj3, jW, Long.valueOf(rrf.I(rqoVar2.b)));
                                                unsafe5.putInt(obj3, j2, i35);
                                                str = str4;
                                                i33 = i36;
                                                i9 = i34;
                                                i8 = i35;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            str = str4;
                                            i33 = i36;
                                            i9 = i34;
                                            i8 = i35;
                                            z = true;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                        case 68:
                                            if (i48 == 3) {
                                                int i84 = ((i80 == true ? 1 : 0) & (-8)) | 4;
                                                obj3 = obj;
                                                Object objC2 = C(obj3, i21, i22);
                                                this = this;
                                                i35 = i21;
                                                rqoVar2 = rqoVar3;
                                                int iP2 = rlf.p(objC2, z(i22), bArr, i79, i2, i84, rqoVar);
                                                this.J(obj3, i35, i22, objC2);
                                                str = str6;
                                                i9 = i22;
                                                i33 = i79;
                                                iL2 = iP2;
                                                i8 = i35;
                                                z = true;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            } else {
                                                rqoVar2 = rqoVar3;
                                                obj3 = obj;
                                                this = this;
                                                str = str6;
                                                i33 = i79;
                                                i9 = i22;
                                                i8 = i21;
                                                z = true;
                                                iL2 = i33;
                                                if (iL2 == i33) {
                                                    i3 = i3;
                                                    iO = iL2;
                                                    i10 = i80;
                                                } else {
                                                    i3 = i3;
                                                    rqoVar3 = rqoVar2;
                                                    rtoVar7 = this;
                                                    i43 = i8;
                                                    iK = iL2;
                                                    i42 = i6;
                                                    i41 = i80;
                                                }
                                                i44 = i7;
                                                i40 = i9;
                                                unsafe2 = unsafe;
                                            }
                                            break;
                                        default:
                                            this = this;
                                            str = str6;
                                            i9 = i22;
                                            rqoVar2 = rqoVar3;
                                            i8 = i21;
                                            z = true;
                                            obj3 = obj;
                                            i33 = i79;
                                            iL2 = i33;
                                            if (iL2 == i33) {
                                                i3 = i3;
                                                iO = iL2;
                                                i10 = i80;
                                            } else {
                                                i3 = i3;
                                                rqoVar3 = rqoVar2;
                                                rtoVar7 = this;
                                                i43 = i8;
                                                iK = iL2;
                                                i42 = i6;
                                                i41 = i80;
                                            }
                                            i44 = i7;
                                            i40 = i9;
                                            unsafe2 = unsafe;
                                            break;
                                    }
                                } else if (i48 == 2) {
                                    Unsafe unsafe6 = b;
                                    Object objA = A(i22);
                                    Object object = unsafe6.getObject(obj, jW);
                                    if (rll.b(object)) {
                                        Object objD = rll.d();
                                        rll.c(objD, object);
                                        unsafe6.putObject(obj, jW, objD);
                                        object = objD;
                                    }
                                    rtf rtfVarA = rll.a(objA);
                                    rtg rtgVar = (rtg) object;
                                    int iL17 = rlf.l(bArr, i79, rqoVar3);
                                    int i85 = rqoVar3.a;
                                    if (i85 < 0 || i85 > i2 - iL17) {
                                        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                    }
                                    iO = iL17 + i85;
                                    Object obj4 = rtfVarA.a;
                                    Object obj5 = rtfVarA.b;
                                    while (iL17 < iO) {
                                        int iM2 = iL17 + 1;
                                        int i86 = bArr[iL17];
                                        if (i86 < 0) {
                                            iM2 = rlf.m(i86, bArr, iM2, rqoVar3);
                                            i86 = rqoVar3.a;
                                        }
                                        int i87 = i86 >>> 3;
                                        Object obj6 = obj5;
                                        int i88 = i86 & 7;
                                        int i89 = i79;
                                        if (i87 != 1) {
                                            if (i87 != 2) {
                                                i38 = i15;
                                                obj4 = obj4;
                                                str5 = str6;
                                                i39 = i89;
                                                iL17 = rlf.r(i86, bArr, iM2, i2, rqoVar3);
                                                obj4 = obj4;
                                                obj5 = obj6;
                                                str6 = str5;
                                            } else {
                                                rus rusVar = (rus) rtfVarA.d;
                                                if (i88 == rusVar.t) {
                                                    i39 = i89;
                                                    i38 = i15;
                                                    iL17 = S(bArr, iM2, i2, rusVar, rtfVarA.b.getClass(), rqoVar);
                                                    obj5 = rqoVar3.c;
                                                    obj4 = obj4;
                                                } else {
                                                    i38 = i15;
                                                    str5 = str6;
                                                    i39 = i89;
                                                }
                                            }
                                            i79 = i39;
                                            i15 = i38;
                                        } else {
                                            i38 = i15;
                                            str5 = str6;
                                            i39 = i89;
                                            rus rusVar2 = (rus) rtfVarA.c;
                                            if (i88 == rusVar2.t) {
                                                iL17 = S(bArr, iM2, i2, rusVar2, null, rqoVar);
                                                obj4 = rqoVar3.c;
                                                obj5 = obj6;
                                            }
                                            str6 = str5;
                                            i79 = i39;
                                            i15 = i38;
                                        }
                                        iL17 = rlf.r(i86, bArr, iM2, i2, rqoVar3);
                                        obj4 = obj4;
                                        obj5 = obj6;
                                        str6 = str5;
                                        i79 = i39;
                                        i15 = i38;
                                    }
                                    i15 = i15;
                                    Object obj7 = obj5;
                                    int i90 = i79;
                                    Object obj8 = obj4;
                                    String str7 = str6;
                                    if (iL17 != iO) {
                                        throw new rss(str7);
                                    }
                                    rtgVar.put(obj8, obj7);
                                    if (iO != i90) {
                                        rtoVar7 = this;
                                        obj3 = obj;
                                        i3 = i3;
                                        i40 = i22;
                                        iK = iO;
                                        i42 = i6;
                                        i41 = i15 == true ? 1 : 0;
                                        i43 = i21;
                                        i44 = i7;
                                        unsafe2 = unsafe;
                                        i2 = i2;
                                    } else {
                                        str = str7;
                                        i9 = i22;
                                        rqoVar2 = rqoVar3;
                                        i10 = i15;
                                        i8 = i21;
                                        z = true;
                                        obj3 = obj;
                                    }
                                } else {
                                    i23 = i79;
                                }
                            }
                        } else if (i48 == 2) {
                            rsp rspVarE2 = (rsp) unsafe3.getObject(obj3, jW);
                            if (!rspVarE2.c()) {
                                int size2 = rspVarE2.size();
                                rspVarE2 = rspVarE2.e(size2 != 0 ? size2 + size2 : 10);
                                unsafe3.putObject(obj3, jW, rspVarE2);
                            }
                            rsp rspVar3 = rspVarE2;
                            i43 = i58;
                            iP = rlf.g(rtoVar4.z(iT), i15 == true ? 1 : 0, bArr, i59, i2, rspVar3, rqoVar);
                            rqoVar3 = rqoVar3;
                            i40 = iT;
                            i2 = i2;
                            unsafe2 = unsafe3;
                            i42 = i6;
                            i44 = i7;
                            i41 = i15;
                            rtoVar7 = rtoVar4;
                            iK = iP;
                        } else {
                            unsafe = unsafe3;
                            i21 = i58;
                            i22 = iT;
                            i23 = i59;
                        }
                        str = str6;
                        iO = i23;
                        i9 = i22;
                        rqoVar2 = rqoVar3;
                        i10 = i15;
                        i8 = i21;
                        z = true;
                        obj3 = obj;
                    }
                }
                if (i10 != i3 || i3 == 0) {
                    if (this.h) {
                        rro rroVar = rqoVar2.d;
                        rro rroVar2 = rro.a;
                        rtu rtuVar = rtu.a;
                        if (rroVar != rro.a) {
                            rtf rtfVarB = rqoVar2.d.b(this.g, i8);
                            if (rtfVarB != null) {
                                rtoVar3 = this;
                                rrx rrxVar = (rrx) obj3;
                                rrxVar.c();
                                rrq rrqVar = rrxVar.w;
                                if (rtfVarB.a() == rus.ENUM) {
                                    rlf.l(bArr, iO, rqoVar2);
                                    throw null;
                                }
                                switch (rtfVarB.a().ordinal()) {
                                    case 0:
                                        i12 = iO + 8;
                                        objValueOf = Double.valueOf(rlf.a(bArr, iO));
                                        iO = i12;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 1:
                                        i12 = iO + 4;
                                        objValueOf = Float.valueOf(rlf.b(bArr, iO));
                                        iO = i12;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                    case 3:
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        iO = rlf.o(bArr, iO, rqoVar2);
                                        objValueOf = Long.valueOf(rqoVar2.b);
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 4:
                                    case 12:
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        iO = rlf.l(bArr, iO, rqoVar2);
                                        objValueOf = Integer.valueOf(rqoVar2.a);
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 5:
                                    case 15:
                                        i12 = iO + 8;
                                        objValueOf = Long.valueOf(rlf.s(bArr, iO));
                                        iO = i12;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 6:
                                    case 14:
                                        i12 = iO + 4;
                                        objValueOf = Integer.valueOf(rlf.d(bArr, iO));
                                        iO = i12;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 7:
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        iO = rlf.o(bArr, iO, rqoVar2);
                                        if (rqoVar2.b == 0) {
                                            z = false;
                                        }
                                        objValueOf = Boolean.valueOf(z);
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 8:
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        iO = rlf.i(bArr, iO, rqoVar2);
                                        obj2 = rqoVar2.c;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 9:
                                        int i91 = (i8 << 3) | 4;
                                        rub rubVarA = rtu.a.a(rtfVarB.a.getClass());
                                        Object objK = rrqVar.k((rry) rtfVarB.c);
                                        if (objK == null) {
                                            objK = rubVarA.e();
                                            rrqVar.l((rry) rtfVarB.c, objK);
                                        }
                                        i8 = i8;
                                        i10 = i10 == true ? 1 : 0;
                                        iK = rlf.p(objK, rubVarA, bArr, iO, i2, i91, rqoVar);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        break;
                                    case 10:
                                        rub rubVarA2 = rtu.a.a(rtfVarB.a.getClass());
                                        Object objK2 = rrqVar.k((rry) rtfVarB.c);
                                        if (objK2 == null) {
                                            objK2 = rubVarA2.e();
                                            rrqVar.l((rry) rtfVarB.c, objK2);
                                        }
                                        iK = rlf.q(objK2, rubVarA2, bArr, iO, i2, rqoVar);
                                        break;
                                    case 11:
                                        iO = rlf.c(bArr, iO, rqoVar2);
                                        obj2 = rqoVar2.c;
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 13:
                                        throw new IllegalStateException("Shouldn't reach here.");
                                    case 16:
                                        iO = rlf.l(bArr, iO, rqoVar2);
                                        objValueOf = Integer.valueOf(rrf.H(rqoVar2.a));
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    case 17:
                                        iO = rlf.o(bArr, iO, rqoVar2);
                                        objValueOf = Long.valueOf(rrf.I(rqoVar2.b));
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                    default:
                                        i8 = i8;
                                        rtoVar3 = rtoVar3;
                                        i10 = i10 == true ? 1 : 0;
                                        i3 = i3;
                                        obj2 = objValueOf;
                                        rrqVar.l((rry) rtfVarB.c, obj2);
                                        i11 = i3;
                                        rtoVar2 = rtoVar3;
                                        iK = iO;
                                        break;
                                }
                            } else {
                                rtoVar3 = this;
                                iK = rlf.k((i10 == true ? 1 : 0) == true ? 1 : 0, bArr, iO, i2, d(obj), rqoVar);
                            }
                            i8 = i8;
                            rtoVar2 = rtoVar3;
                            i10 = i10 == true ? 1 : 0;
                            i11 = i3;
                        } else {
                            i8 = i8;
                            i10 = i10 == true ? 1 : 0;
                            i11 = i3;
                            rtoVar2 = this;
                            iK = rlf.k(i10 == true ? 1 : 0, bArr, iO, i2, d(obj), rqoVar);
                        }
                    } else {
                        i8 = i8;
                        i10 = i10 == true ? 1 : 0;
                        i11 = i3;
                        rtoVar2 = this;
                        iK = rlf.k(i10 == true ? 1 : 0, bArr, iO, i2, d(obj), rqoVar);
                    }
                    rqoVar3 = rqoVar2;
                    rtoVar7 = rtoVar2;
                    i3 = i11;
                    i42 = i6;
                    i43 = i8;
                    i41 = i10;
                    i44 = i7;
                    i40 = i9;
                    unsafe2 = unsafe;
                } else {
                    rtoVar = this;
                    i41 = i10 == true ? 1 : 0;
                    i4 = i3;
                    iK = iO;
                    i42 = i6;
                    i44 = i7;
                }
            } else {
                str = "Failed to parse the message.";
                unsafe = unsafe2;
                i4 = i3;
                rtoVar = rtoVar7;
            }
        }
        if (i44 != 1048575) {
            unsafe.putInt(obj3, i44, i42);
        }
        Object objT = null;
        for (int i92 = rtoVar.k; i92 < rtoVar.l; i92++) {
            objT = rtoVar.T(obj3, rtoVar.j[i92], objT, obj3);
        }
        if (objT != null) {
            rlo.d(obj3, (ruk) objT);
        }
        if (i4 != 0) {
            String str8 = str;
            if (iK > i2 || i41 != i4) {
                throw new rss(str8);
            }
        } else if (iK != i2) {
            throw new rss(str);
        }
        return iK;
    }

    @Override // defpackage.rub
    public final Object e() {
        return ((rrz) this.g).bH();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086 A[SYNTHETIC] */
    @Override // defpackage.rub
    public final void g(Object obj) {
        if (P(obj)) {
            if (obj instanceof rrz) {
                rrz rrzVar = (rrz) obj;
                rrzVar.bj = (rrzVar.bj & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                rrzVar.bh = 0;
                rrzVar.bR();
            }
            int[] iArr = this.c;
            for (int i = 0; i < iArr.length; i += 3) {
                int iV = v(i);
                long jW = w(iV);
                int iU = u(iV);
                if (iU != 9) {
                    if (iU != 60 && iU != 68) {
                        switch (iU) {
                            case 17:
                                if (M(obj, i)) {
                                    z(i).g(b.getObject(obj, jW));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                rlk.a(obj, jW).b();
                                break;
                            case 50:
                                Unsafe unsafe = b;
                                Object object = unsafe.getObject(obj, jW);
                                if (object != null) {
                                    ((rtg) object).c();
                                    unsafe.putObject(obj, jW, object);
                                }
                                break;
                        }
                    } else if (Q(obj, p(i), i)) {
                        z(i).g(b.getObject(obj, jW));
                    }
                } else if (M(obj, i)) {
                    z(i).g(b.getObject(obj, jW));
                }
            }
            rlo.f(obj);
            if (this.h) {
                rlh.c(obj);
            }
        }
    }

    @Override // defpackage.rub
    public final void h(Object obj, Object obj2) {
        D(obj);
        obj2.getClass();
        for (int i = 0; i < this.c.length; i += 3) {
            int iV = v(i);
            long jW = w(iV);
            int iP = p(i);
            switch (u(iV)) {
                case 0:
                    if (M(obj2, i)) {
                        rup.q(obj, jW, rup.b(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 1:
                    if (M(obj2, i)) {
                        rup.r(obj, jW, rup.c(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    if (M(obj2, i)) {
                        rup.t(obj, jW, rup.f(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 3:
                    if (M(obj2, i)) {
                        rup.t(obj, jW, rup.f(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 4:
                    if (M(obj2, i)) {
                        rup.s(obj, jW, rup.d(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 5:
                    if (M(obj2, i)) {
                        rup.t(obj, jW, rup.f(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 6:
                    if (M(obj2, i)) {
                        rup.s(obj, jW, rup.d(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 7:
                    if (M(obj2, i)) {
                        rup.m(obj, jW, rup.w(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 8:
                    if (M(obj2, i)) {
                        rup.u(obj, jW, rup.h(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 9:
                    E(obj, obj2, i);
                    break;
                case 10:
                    if (M(obj2, i)) {
                        rup.u(obj, jW, rup.h(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 11:
                    if (M(obj2, i)) {
                        rup.s(obj, jW, rup.d(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 12:
                    if (M(obj2, i)) {
                        rup.s(obj, jW, rup.d(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 13:
                    if (M(obj2, i)) {
                        rup.s(obj, jW, rup.d(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 14:
                    if (M(obj2, i)) {
                        rup.t(obj, jW, rup.f(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 15:
                    if (M(obj2, i)) {
                        rup.s(obj, jW, rup.d(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 16:
                    if (M(obj2, i)) {
                        rup.t(obj, jW, rup.f(obj2, jW));
                        G(obj, i);
                    }
                    break;
                case 17:
                    E(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    rsp rspVarA = rlk.a(obj, jW);
                    rsp rspVarA2 = rlk.a(obj2, jW);
                    int size = rspVarA.size();
                    int size2 = rspVarA2.size();
                    if (size > 0 && size2 > 0) {
                        if (!rspVarA.c()) {
                            rspVarA = rspVarA.e(size2 + size);
                        }
                        rspVarA.addAll(rspVarA2);
                    }
                    if (size > 0) {
                        rspVarA2 = rspVarA;
                    }
                    rup.u(obj, jW, rspVarA2);
                    break;
                case 50:
                    rlo rloVar = ruc.a;
                    rup.u(obj, jW, rll.c(rup.h(obj, jW), rup.h(obj2, jW)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (Q(obj2, iP, i)) {
                        rup.u(obj, jW, rup.h(obj2, jW));
                        H(obj, iP, i);
                    }
                    break;
                case 60:
                    F(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (Q(obj2, iP, i)) {
                        rup.u(obj, jW, rup.h(obj2, jW));
                        H(obj, iP, i);
                    }
                    break;
                case 68:
                    F(obj, obj2, i);
                    break;
            }
        }
        ruc.l(obj, obj2);
        if (this.h) {
            ruc.k(obj, obj2);
        }
    }

    @Override // defpackage.rub
    public final void i(Object obj, byte[] bArr, int i, int i2, rqo rqoVar) throws rss {
        c(obj, bArr, i, i2, 0, rqoVar);
    }

    @Override // defpackage.rub
    public final boolean j(Object obj, Object obj2) {
        boolean zO;
        for (int i = 0; i < this.c.length; i += 3) {
            int iV = v(i);
            long jW = w(iV);
            switch (u(iV)) {
                case 0:
                    if (!K(obj, obj2, i) || Double.doubleToLongBits(rup.b(obj, jW)) != Double.doubleToLongBits(rup.b(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!K(obj, obj2, i) || Float.floatToIntBits(rup.c(obj, jW)) != Float.floatToIntBits(rup.c(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    if (!K(obj, obj2, i) || rup.f(obj, jW) != rup.f(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!K(obj, obj2, i) || rup.f(obj, jW) != rup.f(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!K(obj, obj2, i) || rup.d(obj, jW) != rup.d(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!K(obj, obj2, i) || rup.f(obj, jW) != rup.f(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!K(obj, obj2, i) || rup.d(obj, jW) != rup.d(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!K(obj, obj2, i) || rup.w(obj, jW) != rup.w(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!K(obj, obj2, i) || !a.o(rup.h(obj, jW), rup.h(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!K(obj, obj2, i) || !a.o(rup.h(obj, jW), rup.h(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!K(obj, obj2, i) || !a.o(rup.h(obj, jW), rup.h(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!K(obj, obj2, i) || rup.d(obj, jW) != rup.d(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!K(obj, obj2, i) || rup.d(obj, jW) != rup.d(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!K(obj, obj2, i) || rup.d(obj, jW) != rup.d(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!K(obj, obj2, i) || rup.f(obj, jW) != rup.f(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!K(obj, obj2, i) || rup.d(obj, jW) != rup.d(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!K(obj, obj2, i) || rup.f(obj, jW) != rup.f(obj2, jW)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!K(obj, obj2, i) || !a.o(rup.h(obj, jW), rup.h(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zO = a.o(rup.h(obj, jW), rup.h(obj2, jW));
                    break;
                case 50:
                    zO = a.o(rup.h(obj, jW), rup.h(obj2, jW));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jS = s(i) & 1048575;
                    if (rup.d(obj, jS) != rup.d(obj2, jS) || !a.o(rup.h(obj, jW), rup.h(obj2, jW))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zO) {
                return false;
            }
        }
        if (!rlo.c(obj).equals(rlo.c(obj2))) {
            return false;
        }
        if (this.h) {
            return rlh.a(obj).equals(rlh.a(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1 A[LOOP:2: B:53:0x00e0->B:58:0x00f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x010e A[SYNTHETIC] */
    @Override // defpackage.rub
    public final boolean k(Object obj) {
        int i;
        int i2;
        List list;
        rub rubVarZ;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.k) {
            int i7 = this.j[i5];
            int iP = p(i7);
            int iV = v(i7);
            int i8 = this.c[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i4 = b.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                i = i6;
                i2 = i4;
            }
            if ((268435456 & iV) != 0 && !N(obj, i7, i, i2, i10)) {
                return false;
            }
            int iU = u(iV);
            if (iU == 9 || iU == 17) {
                if (N(obj, i7, i, i2, i10) && !O(obj, iV, z(i7))) {
                    return false;
                }
            } else if (iU == 27) {
                list = (List) rup.h(obj, w(iV));
                if (list.isEmpty()) {
                    continue;
                } else {
                    rubVarZ = z(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!rubVarZ.k(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iU == 60 || iU == 68) {
                if (Q(obj, iP, i7) && !O(obj, iV, z(i7))) {
                    return false;
                }
            } else if (iU == 49) {
                list = (List) rup.h(obj, w(iV));
                if (list.isEmpty()) {
                    rubVarZ = z(i7);
                    while (i3 < list.size()) {
                        if (!rubVarZ.k(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iU != 50) {
                continue;
            } else {
                rtg rtgVar = (rtg) rup.h(obj, w(iV));
                if (!rtgVar.isEmpty() && ((rus) rll.a(A(i7)).d).s == rut.MESSAGE) {
                    rub rubVarA = null;
                    for (Object obj2 : rtgVar.values()) {
                        if (rubVarA == null) {
                            rubVarA = rtu.a.a(obj2.getClass());
                        }
                        if (!rubVarA.k(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i5++;
            i6 = i;
            i4 = i2;
        }
        return !this.h || rlh.a(obj).i();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    @Override // defpackage.rub
    public final void l(Object obj, rmp rmpVar) {
        Map.Entry entry;
        Iterator it;
        int i;
        Map.Entry entry2;
        int i2;
        int[] iArr;
        Map.Entry entry3;
        if (this.h) {
            rrq rrqVarA = rlh.a(obj);
            if (rrqVarA.h()) {
                entry = null;
                it = null;
            } else {
                Iterator itD = rrqVarA.d();
                entry = (Map.Entry) itD.next();
                it = itD;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr2 = this.c;
        Unsafe unsafe = b;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < iArr2.length) {
            int iV = v(i6);
            int iP = p(i6);
            int iU = u(iV);
            if (iU <= 17) {
                int i7 = this.c[i6 + 2];
                int i8 = i7 & i3;
                if (i8 != i4) {
                    i5 = i8 == i3 ? 0 : unsafe.getInt(obj, i8);
                    i4 = i8;
                } else {
                    entry = entry;
                }
                int i9 = 1 << (i7 >>> 20);
                i = i4;
                i2 = i9;
                entry2 = entry;
            } else {
                i = i4;
                entry2 = entry;
                i2 = 0;
            }
            int i10 = i5;
            while (entry2 != null && ((rry) entry2.getKey()).a <= iP) {
                rlh.d(rmpVar, entry2);
                entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jW = w(iV);
            switch (iU) {
                case 0:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.c(iP, rup.b(obj, jW));
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 1:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.g(iP, rup.c(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.j(iP, unsafe.getLong(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 3:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.s(iP, unsafe.getLong(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 4:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.i(iP, unsafe.getInt(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 5:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.f(iP, unsafe.getLong(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 6:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.e(iP, unsafe.getInt(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 7:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.a(iP, rup.w(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 8:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        U(iP, unsafe.getObject(obj, jW), rmpVar);
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 9:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.k(iP, unsafe.getObject(obj, jW), z(i6));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 10:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.b(iP, (rra) unsafe.getObject(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 11:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.r(iP, unsafe.getInt(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 12:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.d(iP, unsafe.getInt(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 13:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.m(iP, unsafe.getInt(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 14:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.n(iP, unsafe.getLong(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 15:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.o(iP, unsafe.getInt(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 16:
                    iArr = iArr2;
                    entry3 = entry2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.p(iP, unsafe.getLong(obj, jW));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 17:
                    entry3 = entry2;
                    iArr = iArr2;
                    if (N(obj, i6, i, i10, i2)) {
                        rmpVar.h(iP, unsafe.getObject(obj, jW), z(i6));
                    } else {
                        continue;
                    }
                    i6 += 3;
                    i4 = i;
                    entry = entry3;
                    i5 = i10;
                    iArr2 = iArr;
                    i3 = 1048575;
                    break;
                case 18:
                    ruc.p(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 19:
                    ruc.t(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 20:
                    ruc.v(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 21:
                    ruc.B(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 22:
                    ruc.u(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 23:
                    ruc.s(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 24:
                    ruc.r(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 25:
                    ruc.o(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 26:
                    int iP2 = p(i6);
                    List list = (List) unsafe.getObject(obj, jW);
                    rlo rloVar = ruc.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof rsz) {
                            rsz rszVar = (rsz) list;
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                Object objC = rszVar.c();
                                if (objC instanceof String) {
                                    ((rrj) rmpVar.a).y(iP2, (String) objC);
                                } else {
                                    ((rrj) rmpVar.a).m(iP2, (rra) objC);
                                }
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                ((rrj) rmpVar.a).y(iP2, (String) list.get(i12));
                            }
                        }
                    }
                    break;
                case 27:
                    int iP3 = p(i6);
                    List list2 = (List) unsafe.getObject(obj, jW);
                    rub rubVarZ = z(i6);
                    rlo rloVar2 = ruc.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            rmpVar.k(iP3, list2.get(i13), rubVarZ);
                        }
                    }
                    break;
                case 28:
                    int iP4 = p(i6);
                    List list3 = (List) unsafe.getObject(obj, jW);
                    rlo rloVar3 = ruc.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i14 = 0; i14 < list3.size(); i14++) {
                            ((rrj) rmpVar.a).m(iP4, (rra) list3.get(i14));
                        }
                    }
                    break;
                case 29:
                    ruc.A(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 30:
                    ruc.q(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 31:
                    ruc.w(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 32:
                    ruc.x(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 33:
                    ruc.y(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 34:
                    ruc.z(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, false);
                    break;
                case 35:
                    ruc.p(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 36:
                    ruc.t(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 37:
                    ruc.v(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 38:
                    ruc.B(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 39:
                    ruc.u(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 40:
                    ruc.s(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 41:
                    ruc.r(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 42:
                    ruc.o(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 43:
                    ruc.A(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 44:
                    ruc.q(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 45:
                    ruc.w(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 46:
                    ruc.x(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 47:
                    ruc.y(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 48:
                    ruc.z(p(i6), (List) unsafe.getObject(obj, jW), rmpVar, true);
                    break;
                case 49:
                    int iP5 = p(i6);
                    List list4 = (List) unsafe.getObject(obj, jW);
                    rub rubVarZ2 = z(i6);
                    rlo rloVar4 = ruc.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i15 = 0; i15 < list4.size(); i15++) {
                            rmpVar.h(iP5, list4.get(i15), rubVarZ2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, jW);
                    if (object != null) {
                        rtf rtfVarA = rll.a(A(i6));
                        Object obj2 = rmpVar.a;
                        Iterator it2 = ((rtg) object).entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry4 = (Map.Entry) it2.next();
                            ((rrj) rmpVar.a).A(iP, 2);
                            ((rrj) rmpVar.a).C(qax.b(rtfVarA, entry4.getKey(), entry4.getValue()));
                            qax.c((rrj) rmpVar.a, rtfVarA, entry4.getKey(), entry4.getValue());
                        }
                    }
                    break;
                case 51:
                    if (Q(obj, iP, i6)) {
                        rmpVar.c(iP, n(obj, jW));
                    }
                    break;
                case 52:
                    if (Q(obj, iP, i6)) {
                        rmpVar.g(iP, o(obj, jW));
                    }
                    break;
                case 53:
                    if (Q(obj, iP, i6)) {
                        rmpVar.j(iP, x(obj, jW));
                    }
                    break;
                case 54:
                    if (Q(obj, iP, i6)) {
                        rmpVar.s(iP, x(obj, jW));
                    }
                    break;
                case 55:
                    if (Q(obj, iP, i6)) {
                        rmpVar.i(iP, q(obj, jW));
                    }
                    break;
                case 56:
                    if (Q(obj, iP, i6)) {
                        rmpVar.f(iP, x(obj, jW));
                    }
                    break;
                case 57:
                    if (Q(obj, iP, i6)) {
                        rmpVar.e(iP, q(obj, jW));
                    }
                    break;
                case 58:
                    if (Q(obj, iP, i6)) {
                        rmpVar.a(iP, R(obj, jW));
                    }
                    break;
                case 59:
                    if (Q(obj, iP, i6)) {
                        U(iP, unsafe.getObject(obj, jW), rmpVar);
                    }
                    break;
                case 60:
                    if (Q(obj, iP, i6)) {
                        rmpVar.k(iP, unsafe.getObject(obj, jW), z(i6));
                    }
                    break;
                case 61:
                    if (Q(obj, iP, i6)) {
                        rmpVar.b(iP, (rra) unsafe.getObject(obj, jW));
                    }
                    break;
                case 62:
                    if (Q(obj, iP, i6)) {
                        rmpVar.r(iP, q(obj, jW));
                    }
                    break;
                case 63:
                    if (Q(obj, iP, i6)) {
                        rmpVar.d(iP, q(obj, jW));
                    }
                    break;
                case 64:
                    if (Q(obj, iP, i6)) {
                        rmpVar.m(iP, q(obj, jW));
                    }
                    break;
                case 65:
                    if (Q(obj, iP, i6)) {
                        rmpVar.n(iP, x(obj, jW));
                    }
                    break;
                case 66:
                    if (Q(obj, iP, i6)) {
                        rmpVar.o(iP, q(obj, jW));
                    }
                    break;
                case 67:
                    if (Q(obj, iP, i6)) {
                        rmpVar.p(iP, x(obj, jW));
                    }
                    break;
                case 68:
                    if (Q(obj, iP, i6)) {
                        rmpVar.h(iP, unsafe.getObject(obj, jW), z(i6));
                    }
                    break;
            }
            iArr = iArr2;
            entry3 = entry2;
            i6 += 3;
            i4 = i;
            entry = entry3;
            i5 = i10;
            iArr2 = iArr;
            i3 = 1048575;
        }
        while (entry != null) {
            rlh.d(rmpVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        rlo.c(obj).f(rmpVar);
    }

    /* JADX WARN: Code duplicated, block: B:251:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:306:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:412:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0174  */
    /* JADX WARN: Code duplicated, block: B:59:0x0179 A[Catch: all -> 0x01bf, TryCatch #6 {all -> 0x01bf, blocks: (B:3:0x0013, B:11:0x0034, B:17:0x0044, B:18:0x0048, B:20:0x0050, B:21:0x0058, B:54:0x0168, B:62:0x0195, B:59:0x0179, B:61:0x0183, B:23:0x005e, B:24:0x0068, B:25:0x0072, B:26:0x007c, B:27:0x0086, B:28:0x008d, B:29:0x008e, B:30:0x0098, B:31:0x009e, B:33:0x00aa, B:35:0x00b9, B:36:0x00c8, B:37:0x00cd, B:38:0x00d9, B:40:0x00e5, B:42:0x00f4, B:43:0x0103, B:44:0x0108, B:45:0x011c, B:46:0x0121, B:47:0x012a, B:48:0x0133, B:49:0x013c, B:50:0x0145, B:51:0x014e, B:52:0x0157, B:53:0x0160, B:63:0x019e, B:64:0x01a1, B:66:0x01a4, B:67:0x01a8, B:14:0x003a, B:75:0x01c2, B:76:0x01c6, B:81:0x01d2, B:235:0x0799, B:243:0x07b3, B:244:0x07b8, B:83:0x01d8, B:84:0x01ea, B:85:0x01fe, B:86:0x0212, B:87:0x0226, B:88:0x0239, B:90:0x0243, B:93:0x024a, B:94:0x0250, B:95:0x025f, B:96:0x0272, B:97:0x0281, B:98:0x0292, B:100:0x029b, B:101:0x02ae, B:102:0x02c1, B:103:0x02d4, B:104:0x02e7, B:105:0x02fa, B:106:0x030d, B:107:0x0321, B:108:0x0335, B:110:0x0347, B:114:0x0360, B:145:0x03de, B:146:0x03e5, B:140:0x03d1, B:111:0x034f, B:113:0x0355, B:147:0x03e6, B:149:0x03fb, B:151:0x040c, B:153:0x0410, B:155:0x041a, B:156:0x041e, B:157:0x0423, B:158:0x0424, B:159:0x0432, B:160:0x0440, B:161:0x044e, B:162:0x045c, B:163:0x0476, B:164:0x0484, B:165:0x0492, B:166:0x04a0, B:167:0x04ae, B:168:0x04bc, B:169:0x04ca, B:170:0x04d8, B:171:0x04e6, B:172:0x04f4, B:173:0x0502, B:174:0x0510, B:175:0x051e, B:176:0x052c, B:177:0x0546, B:178:0x0554, B:180:0x0565, B:182:0x0576, B:184:0x0582, B:185:0x0586, B:186:0x058b, B:187:0x058c, B:189:0x05a1, B:191:0x05b2, B:193:0x05b6, B:195:0x05c0, B:196:0x05c4, B:197:0x05c9, B:198:0x05ca, B:200:0x05d1, B:201:0x05df, B:202:0x05ed, B:203:0x05fb, B:204:0x0609, B:205:0x0617, B:206:0x0625, B:207:0x0633, B:208:0x0641, B:209:0x064f, B:210:0x065d, B:211:0x0670, B:212:0x0681, B:213:0x0692, B:214:0x06a3, B:215:0x06b4, B:217:0x06bf, B:220:0x06c6, B:221:0x06cc, B:222:0x06d8, B:223:0x06e9, B:224:0x06fa, B:225:0x070d, B:226:0x0716, B:227:0x0727, B:228:0x0737, B:229:0x0747, B:230:0x0757, B:231:0x0767, B:232:0x0777, B:233:0x0787), top: B:273:0x0013 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rub
    public final void m(Object obj, uar uarVar, rro rroVar) {
        rtf rtfVarB;
        rtf rtfVar;
        Object objX;
        int iOrdinal;
        Object objK;
        Throwable th;
        rroVar.getClass();
        D(obj);
        rlo rloVar = this.m;
        Throwable th2 = null;
        Object objT = null;
        rrq rrqVarB = null;
        while (true) {
            try {
                int iH = uarVar.h();
                int iR = r(iH);
                int i = Integer.MAX_VALUE;
                if (iR >= 0) {
                    int iV = v(iR);
                    try {
                        int i2 = 1;
                        switch (u(iV)) {
                            case 0:
                                th = th2;
                                rup.q(obj, w(iV), uarVar.f());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 1:
                                th = th2;
                                rup.r(obj, w(iV), uarVar.g());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                th = th2;
                                rup.t(obj, w(iV), uarVar.p());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 3:
                                th = th2;
                                rup.t(obj, w(iV), uarVar.s());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 4:
                                th = th2;
                                rup.s(obj, w(iV), uarVar.k());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 5:
                                th = th2;
                                rup.t(obj, w(iV), uarVar.o());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 6:
                                th = th2;
                                rup.s(obj, w(iV), uarVar.j());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 7:
                                th = th2;
                                rup.m(obj, w(iV), uarVar.S());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 8:
                                th = th2;
                                V(obj, iV, uarVar);
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 9:
                                th = th2;
                                rtl rtlVar = (rtl) B(obj, iR);
                                uarVar.B(rtlVar, z(iR), rroVar);
                                I(obj, iR, rtlVar);
                                th2 = th;
                                break;
                            case 10:
                                th = th2;
                                rup.u(obj, w(iV), uarVar.t());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 11:
                                th = th2;
                                rup.s(obj, w(iV), uarVar.n());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 12:
                                th = th2;
                                int i3 = uarVar.i();
                                rse rseVarY = y(iR);
                                if (rseVarY == null || rseVarY.a(i3)) {
                                    rup.s(obj, w(iV), i3);
                                    G(obj, iR);
                                } else {
                                    objT = ruc.m(obj, iH, i3, objT);
                                }
                                th2 = th;
                                break;
                            case 13:
                                th = th2;
                                rup.s(obj, w(iV), uarVar.l());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 14:
                                th = th2;
                                rup.t(obj, w(iV), uarVar.q());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 15:
                                th = th2;
                                rup.s(obj, w(iV), uarVar.m());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 16:
                                th = th2;
                                rup.t(obj, w(iV), uarVar.r());
                                G(obj, iR);
                                th2 = th;
                                break;
                            case 17:
                                th = th2;
                                rtl rtlVar2 = (rtl) B(obj, iR);
                                uarVar.A(rtlVar2, z(iR), rroVar);
                                I(obj, iR, rtlVar2);
                                th2 = th;
                                break;
                            case 18:
                                th = th2;
                                uarVar.D(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 19:
                                th = th2;
                                uarVar.H(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 20:
                                th = th2;
                                uarVar.J(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 21:
                                th = th2;
                                uarVar.Q(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 22:
                                th = th2;
                                uarVar.I(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 23:
                                th = th2;
                                uarVar.G(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 24:
                                th = th2;
                                uarVar.F(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 25:
                                th = th2;
                                uarVar.C(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 26:
                                th = th2;
                                if (L(iV)) {
                                    uarVar.O(rlk.b(obj, w(iV)), true);
                                } else {
                                    uarVar.O(rlk.b(obj, w(iV)), false);
                                }
                                th2 = th;
                                break;
                            case 27:
                                th = th2;
                                rub rubVarZ = z(iR);
                                List listB = rlk.b(obj, w(iV));
                                int i4 = uarVar.a;
                                if (ruu.b(i4) != 2) {
                                    throw new rsr();
                                }
                                while (true) {
                                    listB.add(uarVar.w(rubVarZ, rroVar));
                                    if (!((rrf) uarVar.d).C() && uarVar.c == 0) {
                                        int iM = ((rrf) uarVar.d).m();
                                        if (iM != i4) {
                                            uarVar.c = iM;
                                        }
                                    }
                                }
                                th2 = th;
                                break;
                                break;
                            case 28:
                                th = th2;
                                List listB2 = rlk.b(obj, w(iV));
                                if (ruu.b(uarVar.a) != 2) {
                                    throw new rsr();
                                }
                                while (true) {
                                    listB2.add(uarVar.t());
                                    if (!((rrf) uarVar.d).C()) {
                                        int iM2 = ((rrf) uarVar.d).m();
                                        if (iM2 != uarVar.a) {
                                            uarVar.c = iM2;
                                        }
                                    }
                                }
                                th2 = th;
                                break;
                                break;
                            case 29:
                                th = th2;
                                uarVar.P(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 30:
                                th = th2;
                                List listB3 = rlk.b(obj, w(iV));
                                uarVar.E(listB3);
                                objT = ruc.n(obj, iH, listB3, y(iR), objT, rloVar);
                                th2 = th;
                                break;
                            case 31:
                                th = th2;
                                uarVar.K(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 32:
                                th = th2;
                                uarVar.L(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 33:
                                th = th2;
                                uarVar.M(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 34:
                                th = th2;
                                uarVar.N(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 35:
                                th = th2;
                                uarVar.D(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 36:
                                th = th2;
                                uarVar.H(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 37:
                                th = th2;
                                uarVar.J(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 38:
                                th = th2;
                                uarVar.Q(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 39:
                                th = th2;
                                uarVar.I(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 40:
                                th = th2;
                                uarVar.G(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 41:
                                th = th2;
                                uarVar.F(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 42:
                                th = th2;
                                uarVar.C(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 43:
                                th = th2;
                                uarVar.P(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 44:
                                th = th2;
                                List listB4 = rlk.b(obj, w(iV));
                                uarVar.E(listB4);
                                objT = ruc.n(obj, iH, listB4, y(iR), objT, rloVar);
                                th2 = th;
                                break;
                            case 45:
                                th = th2;
                                uarVar.K(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 46:
                                th = th2;
                                uarVar.L(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 47:
                                th = th2;
                                uarVar.M(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 48:
                                th = th2;
                                uarVar.N(rlk.b(obj, w(iV)));
                                th2 = th;
                                break;
                            case 49:
                                th = th2;
                                long jW = w(iV);
                                rub rubVarZ2 = z(iR);
                                List listB5 = rlk.b(obj, jW);
                                int i5 = uarVar.a;
                                if (ruu.b(i5) != 3) {
                                    throw new rsr();
                                }
                                while (true) {
                                    listB5.add(uarVar.v(rubVarZ2, rroVar));
                                    if (!((rrf) uarVar.d).C() && uarVar.c == 0) {
                                        int iM3 = ((rrf) uarVar.d).m();
                                        if (iM3 != i5) {
                                            uarVar.c = iM3;
                                        }
                                    }
                                }
                                th2 = th;
                                break;
                                break;
                            case 50:
                                Object objA = A(iR);
                                long jW2 = w(v(iR));
                                Object objH = rup.h(obj, jW2);
                                if (objH == null) {
                                    objH = rll.d();
                                    rup.u(obj, jW2, objH);
                                } else if (rll.b(objH)) {
                                    Object objD = rll.d();
                                    rll.c(objD, objH);
                                    rup.u(obj, jW2, objD);
                                    objH = objD;
                                }
                                rtg rtgVar = (rtg) objH;
                                rtf rtfVarA = rll.a(objA);
                                uarVar.R(2);
                                int iE = ((rrf) uarVar.d).e(((rrf) uarVar.d).n());
                                Object objU = rtfVarA.a;
                                Object objU2 = rtfVarA.b;
                                while (true) {
                                    try {
                                        int iH2 = uarVar.h();
                                        if (iH2 != i && !((rrf) uarVar.d).C()) {
                                            if (iH2 == i2) {
                                                try {
                                                    objU = uarVar.u((rus) rtfVarA.c, null, null);
                                                } catch (rsr unused) {
                                                    if (uarVar.T()) {
                                                        throw new rss("Unable to parse map entry.");
                                                    }
                                                }
                                            } else if (iH2 != 2) {
                                                try {
                                                    if (!uarVar.T()) {
                                                        throw new rss("Unable to parse map entry.");
                                                    }
                                                } catch (rsr unused2) {
                                                    try {
                                                        if (uarVar.T()) {
                                                            throw new rss("Unable to parse map entry.");
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        ((rrf) uarVar.d).A(iE);
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                objU2 = uarVar.u((rus) rtfVarA.d, rtfVarA.b.getClass(), rroVar);
                                            }
                                            i = Integer.MAX_VALUE;
                                            i2 = 1;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                                th = null;
                                rtgVar.put(objU, objU2);
                                ((rrf) uarVar.d).A(iE);
                                th2 = th;
                                break;
                            case 51:
                                rup.u(obj, w(iV), Double.valueOf(uarVar.f()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 52:
                                rup.u(obj, w(iV), Float.valueOf(uarVar.g()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 53:
                                rup.u(obj, w(iV), Long.valueOf(uarVar.p()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 54:
                                rup.u(obj, w(iV), Long.valueOf(uarVar.s()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 55:
                                rup.u(obj, w(iV), Integer.valueOf(uarVar.k()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 56:
                                rup.u(obj, w(iV), Long.valueOf(uarVar.o()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 57:
                                rup.u(obj, w(iV), Integer.valueOf(uarVar.j()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 58:
                                rup.u(obj, w(iV), Boolean.valueOf(uarVar.S()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 59:
                                V(obj, iV, uarVar);
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 60:
                                rtl rtlVar3 = (rtl) C(obj, iH, iR);
                                uarVar.B(rtlVar3, z(iR), rroVar);
                                J(obj, iH, iR, rtlVar3);
                                th = th2;
                                th2 = th;
                                break;
                            case 61:
                                rup.u(obj, w(iV), uarVar.t());
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 62:
                                rup.u(obj, w(iV), Integer.valueOf(uarVar.n()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 63:
                                int i6 = uarVar.i();
                                rse rseVarY2 = y(iR);
                                if (rseVarY2 == null || rseVarY2.a(i6)) {
                                    rup.u(obj, w(iV), Integer.valueOf(i6));
                                    H(obj, iH, iR);
                                    th = th2;
                                    th2 = th;
                                } else {
                                    objT = ruc.m(obj, iH, i6, objT);
                                }
                                break;
                            case 64:
                                rup.u(obj, w(iV), Integer.valueOf(uarVar.l()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 65:
                                rup.u(obj, w(iV), Long.valueOf(uarVar.q()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 66:
                                rup.u(obj, w(iV), Integer.valueOf(uarVar.m()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 67:
                                rup.u(obj, w(iV), Long.valueOf(uarVar.r()));
                                H(obj, iH, iR);
                                th = th2;
                                th2 = th;
                                break;
                            case 68:
                                rtl rtlVar4 = (rtl) C(obj, iH, iR);
                                uarVar.A(rtlVar4, z(iR), rroVar);
                                J(obj, iH, iR, rtlVar4);
                                th = th2;
                                th2 = th;
                                break;
                            default:
                                th = th2;
                                if (objT == null) {
                                    try {
                                        objT = rlo.e(obj);
                                    } catch (rsr unused3) {
                                        if (objT == null) {
                                            objT = rlo.e(obj);
                                        }
                                        if (!rloVar.g(objT, uarVar)) {
                                            for (int i7 = this.k; i7 < this.l; i7++) {
                                                objT = T(obj, this.j[i7], objT, obj);
                                            }
                                            if (objT != null) {
                                                rlo.d(obj, (ruk) objT);
                                            }
                                        }
                                    }
                                }
                                if (!rloVar.g(objT, uarVar)) {
                                    for (int i8 = this.k; i8 < this.l; i8++) {
                                        objT = T(obj, this.j[i8], objT, obj);
                                    }
                                }
                                th2 = th;
                                break;
                        }
                    } catch (rsr unused4) {
                        th = th2;
                    }
                } else if (iH == Integer.MAX_VALUE) {
                    for (int i9 = this.k; i9 < this.l; i9++) {
                        objT = T(obj, this.j[i9], objT, obj);
                    }
                } else {
                    if (this.h) {
                        rtfVarB = rroVar.b(this.g, iH);
                    } else {
                        rtfVar = th2;
                    }
                    if (rtfVar != 0) {
                        rtfVar = rtfVarB;
                        if (rrqVarB == null) {
                            rrqVarB = rlh.b(obj);
                        }
                        if (rtfVar.a() == rus.ENUM) {
                            uarVar.k();
                            throw th2;
                        }
                        switch (rtfVar.a().ordinal()) {
                            case 0:
                                objX = Double.valueOf(uarVar.f());
                                iOrdinal = rtfVar.a().ordinal();
                                if ((iOrdinal != 9 || iOrdinal == 10) && (objK = rrqVarB.k((rry) rtfVar.c)) != null) {
                                    Charset charset = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 1:
                                objX = Float.valueOf(uarVar.g());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset2 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset3 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                objX = Long.valueOf(uarVar.p());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset4 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset5 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 3:
                                objX = Long.valueOf(uarVar.s());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset6 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset7 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 4:
                                objX = Integer.valueOf(uarVar.k());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset8 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset9 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 5:
                                objX = Long.valueOf(uarVar.o());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset10 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset11 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 6:
                                objX = Integer.valueOf(uarVar.j());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset12 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset13 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 7:
                                objX = Boolean.valueOf(uarVar.S());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset14 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset15 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 8:
                                objX = uarVar.y();
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset16 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset17 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 9:
                                Object objK2 = rrqVarB.k((rry) rtfVar.c);
                                if (objK2 instanceof rrz) {
                                    rub rubVarB = rtu.a.b(objK2);
                                    if (!((rrz) objK2).bU()) {
                                        Object objE = rubVarB.e();
                                        rubVarB.h(objE, objK2);
                                        rrqVarB.l((rry) rtfVar.c, objE);
                                        objK2 = objE;
                                    }
                                    uarVar.A(objK2, rubVarB, rroVar);
                                } else {
                                    Class<?> cls = rtfVar.a.getClass();
                                    uarVar.R(3);
                                    objX = uarVar.v(rtu.a.a(cls), rroVar);
                                    iOrdinal = rtfVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        Charset charset18 = rsq.a;
                                        objX = ((rtl) objK).ea().e((rtl) objX).r();
                                    } else {
                                        Charset charset19 = rsq.a;
                                        objX = ((rtl) objK).ea().e((rtl) objX).r();
                                    }
                                    rrqVarB.l((rry) rtfVar.c, objX);
                                }
                                break;
                            case 10:
                                Object objK3 = rrqVarB.k((rry) rtfVar.c);
                                if (objK3 instanceof rrz) {
                                    rub rubVarB2 = rtu.a.b(objK3);
                                    if (!((rrz) objK3).bU()) {
                                        Object objE2 = rubVarB2.e();
                                        rubVarB2.h(objE2, objK3);
                                        rrqVarB.l((rry) rtfVar.c, objE2);
                                        objK3 = objE2;
                                    }
                                    uarVar.B(objK3, rubVarB2, rroVar);
                                } else {
                                    objX = uarVar.x(rtfVar.a.getClass(), rroVar);
                                    iOrdinal = rtfVar.a().ordinal();
                                    if (iOrdinal != 9) {
                                        Charset charset110 = rsq.a;
                                        objX = ((rtl) objK).ea().e((rtl) objX).r();
                                    } else {
                                        Charset charset111 = rsq.a;
                                        objX = ((rtl) objK).ea().e((rtl) objX).r();
                                    }
                                    rrqVarB.l((rry) rtfVar.c, objX);
                                }
                                break;
                            case 11:
                                objX = uarVar.t();
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset112 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset113 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 12:
                                objX = Integer.valueOf(uarVar.n());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset114 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset115 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 13:
                                throw new IllegalStateException("Shouldn't reach here.");
                            case 14:
                                objX = Integer.valueOf(uarVar.l());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset116 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset117 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 15:
                                objX = Long.valueOf(uarVar.q());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset118 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset119 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 16:
                                objX = Integer.valueOf(uarVar.m());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset1110 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset1111 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            case 17:
                                objX = Long.valueOf(uarVar.r());
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset1112 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset1113 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                            default:
                                objX = th2;
                                iOrdinal = rtfVar.a().ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset1114 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                } else {
                                    Charset charset1115 = rsq.a;
                                    objX = ((rtl) objK).ea().e((rtl) objX).r();
                                }
                                rrqVarB.l((rry) rtfVar.c, objX);
                                break;
                        }
                    } else {
                        rtfVar = rtfVarB;
                        if (objT == null) {
                            objT = rlo.e(obj);
                        }
                        if (!rloVar.g(objT, uarVar)) {
                            for (int i10 = this.k; i10 < this.l; i10++) {
                                objT = T(obj, this.j[i10], objT, obj);
                            }
                        }
                    }
                }
            } catch (Throwable th5) {
                for (int i11 = this.k; i11 < this.l; i11++) {
                    objT = T(obj, this.j[i11], objT, obj);
                }
                if (objT != null) {
                    rlo.d(obj, (ruk) objT);
                }
                throw th5;
            }
        }
        if (objT != null) {
            rlo.d(obj, (ruk) objT);
        }
    }
}
