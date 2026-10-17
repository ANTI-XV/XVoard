package j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes4.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, Serializable, ConcurrentMap<K, V> {
    static final int g = Runtime.getRuntime().availableProcessors();
    private static final j$.sun.misc.a h;
    private static final long i;
    private static final long j;
    private static final long k;
    private static final long l;
    private static final long m;
    private static final int n;
    private static final int o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;
    volatile transient l[] a;
    private volatile transient l[] b;
    private volatile transient long baseCount;
    private volatile transient c[] c;
    private volatile transient int cellsBusy;
    private transient i d;
    private transient t e;
    private transient e f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    static {
        ObjectStreamField objectStreamField = new ObjectStreamField("segments", o[].class);
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{objectStreamField, new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVarH = j$.sun.misc.a.h();
        h = aVarH;
        i = aVarH.j(ConcurrentHashMap.class, "sizeCtl");
        j = aVarH.j(ConcurrentHashMap.class, "transferIndex");
        k = aVarH.j(ConcurrentHashMap.class, "baseCount");
        l = aVarH.j(ConcurrentHashMap.class, "cellsBusy");
        m = aVarH.j(c.class, "value");
        n = aVarH.a(l[].class);
        int iB = aVarH.b(l[].class);
        if (((iB - 1) & iB) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        o = 31 - Integer.numberOfLeadingZeros(iB);
    }

    public ConcurrentHashMap() {
    }

    /* JADX WARN: Code duplicated, block: B:149:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:99:0x0141 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #2 {all -> 0x014c, blocks: (B:97:0x013d, B:99:0x0141), top: B:132:0x013d }] */
    private final void a(long j2, int i2) {
        boolean zD;
        int iB;
        c[] cVarArr;
        j$.sun.misc.a aVar;
        long j3;
        long j4;
        boolean z;
        int length;
        boolean z2;
        int length2;
        int length3;
        c cVar;
        long j5;
        l[] lVarArr;
        int length4;
        l[] lVarArr2;
        c[] cVarArr2 = this.c;
        if (cVarArr2 == null) {
            j$.sun.misc.a aVar2 = h;
            long j6 = k;
            long j7 = this.baseCount;
            j5 = j7 + j2;
            if (!aVar2.d(this, j6, j7, j5)) {
                if (cVarArr2 != null || (length3 = cVarArr2.length - 1) < 0 || (cVar = cVarArr2[length3 & ThreadLocalRandom.b()]) == null) {
                    zD = true;
                } else {
                    j$.sun.misc.a aVar3 = h;
                    long j8 = m;
                    long j9 = cVar.value;
                    zD = aVar3.d(cVar, j8, j9, j9 + j2);
                    if (zD) {
                        if (i2 <= 1) {
                            return;
                        } else {
                            j5 = j();
                        }
                    }
                }
                iB = ThreadLocalRandom.b();
                if (iB == 0) {
                    ThreadLocalRandom.c();
                    iB = ThreadLocalRandom.b();
                    zD = true;
                }
                boolean z3 = zD;
                while (true) {
                    boolean z4 = false;
                    while (true) {
                        cVarArr = this.c;
                        if (cVarArr == null && (length = cVarArr.length) > 0) {
                            c cVar2 = cVarArr[(length - 1) & iB];
                            if (cVar2 != null) {
                                if (z3) {
                                    j$.sun.misc.a aVar4 = h;
                                    long j10 = m;
                                    long j11 = cVar2.value;
                                    if (!aVar4.d(cVar2, j10, j11, j11 + j2)) {
                                        if (this.c == cVarArr && length < g) {
                                            if (!z4) {
                                                z4 = true;
                                            } else if (this.cellsBusy == 0 && aVar4.c(this, l, 0, 1)) {
                                                break;
                                            }
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    z3 = true;
                                }
                                iB = ThreadLocalRandom.a(iB);
                            } else if (this.cellsBusy == 0) {
                                c cVar3 = new c(j2);
                                if (this.cellsBusy == 0 && h.c(this, l, 0, 1)) {
                                    try {
                                        c[] cVarArr3 = this.c;
                                        if (cVarArr3 == null || (length2 = cVarArr3.length) <= 0) {
                                            z2 = false;
                                        } else {
                                            int i3 = (length2 - 1) & iB;
                                            if (cVarArr3[i3] == null) {
                                                cVarArr3[i3] = cVar3;
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                        this.cellsBusy = 0;
                                        if (z2) {
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        this.cellsBusy = 0;
                                        throw th;
                                    }
                                }
                            }
                            z4 = false;
                            iB = ThreadLocalRandom.a(iB);
                        } else if (this.cellsBusy != 0 && this.c == cVarArr && h.c(this, l, 0, 1)) {
                            try {
                                if (this.c == cVarArr) {
                                    c[] cVarArr4 = new c[2];
                                    cVarArr4[iB & 1] = new c(j2);
                                    this.c = cVarArr4;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                this.cellsBusy = 0;
                                if (z) {
                                    return;
                                }
                            } catch (Throwable th2) {
                                this.cellsBusy = 0;
                                throw th2;
                            }
                        } else {
                            aVar = h;
                            j3 = k;
                            j4 = this.baseCount;
                            if (aVar.d(this, j3, j4, j4 + j2)) {
                                return;
                            }
                        }
                    }
                    try {
                        if (this.c == cVarArr) {
                            this.c = (c[]) Arrays.copyOf(cVarArr, length << 1);
                        }
                        this.cellsBusy = 0;
                    } catch (Throwable th3) {
                        this.cellsBusy = 0;
                        throw th3;
                    }
                }
            }
        } else {
            if (cVarArr2 != null) {
                zD = true;
            } else {
                zD = true;
            }
            iB = ThreadLocalRandom.b();
            if (iB == 0) {
                ThreadLocalRandom.c();
                iB = ThreadLocalRandom.b();
                zD = true;
            }
            boolean z5 = zD;
            while (true) {
                boolean z6 = false;
                while (true) {
                    cVarArr = this.c;
                    if (cVarArr == null) {
                    }
                    if (this.cellsBusy != 0) {
                    }
                    aVar = h;
                    j3 = k;
                    j4 = this.baseCount;
                    if (aVar.d(this, j3, j4, j4 + j2)) {
                        return;
                    }
                }
                if (this.c == cVarArr) {
                    this.c = (c[]) Arrays.copyOf(cVarArr, length << 1);
                }
                this.cellsBusy = 0;
            }
        }
        if (i2 < 0) {
            return;
        }
        while (true) {
            int i4 = this.sizeCtl;
            if (j5 < i4 || (lVarArr = this.a) == null || (length4 = lVarArr.length) >= 1073741824) {
                return;
            }
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(length4) | 32768;
            if (i4 < 0) {
                if ((i4 >>> 16) != iNumberOfLeadingZeros || i4 == iNumberOfLeadingZeros + 1 || i4 == iNumberOfLeadingZeros + 65535 || (lVarArr2 = this.b) == null || this.transferIndex <= 0) {
                    return;
                }
                if (h.c(this, i, i4, i4 + 1)) {
                    m(lVarArr, lVarArr2);
                }
            } else if (h.c(this, i, i4, (iNumberOfLeadingZeros << 16) + 2)) {
                m(lVarArr, null);
            }
            j5 = j();
        }
    }

    static final boolean b(l[] lVarArr, int i2, l lVar) {
        return h.e(lVarArr, (((long) i2) << o) + ((long) n), lVar);
    }

    static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls == String.class) {
            return cls;
        }
        Type[] genericInterfaces = cls.getGenericInterfaces();
        if (genericInterfaces == null) {
            return null;
        }
        for (Type type : genericInterfaces) {
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                    return cls;
                }
            }
        }
        return null;
    }

    private final l[] e() {
        while (true) {
            l[] lVarArr = this.a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i2 = this.sizeCtl;
            if (i2 < 0) {
                Thread.yield();
            } else if (h.c(this, i, i2, -1)) {
                try {
                    l[] lVarArr2 = this.a;
                    if (lVarArr2 == null || lVarArr2.length == 0) {
                        int i3 = i2 > 0 ? i2 : 16;
                        l[] lVarArr3 = new l[i3];
                        this.a = lVarArr3;
                        i2 = i3 - (i3 >>> 2);
                        lVarArr2 = lVarArr3;
                    }
                    return lVarArr2;
                } finally {
                    this.sizeCtl = i2;
                }
            }
        }
    }

    static final void h(l[] lVarArr, int i2, l lVar) {
        h.l(lVarArr, (((long) i2) << o) + ((long) n), lVar);
    }

    static final int i(int i2) {
        return (i2 ^ (i2 >>> 16)) & Integer.MAX_VALUE;
    }

    static final l k(l[] lVarArr, int i2) {
        return (l) h.g(lVarArr, (((long) i2) << o) + ((long) n));
    }

    private static final int l(int i2) {
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i2 - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return 1 + iNumberOfLeadingZeros;
    }

    private final void m(l[] lVarArr, l[] lVarArr2) {
        l[] lVarArr3;
        int i2;
        int i3;
        g gVar;
        ConcurrentHashMap<K, V> concurrentHashMap;
        int i4;
        l lVar;
        ConcurrentHashMap<K, V> concurrentHashMap2 = this;
        l[] lVarArr4 = lVarArr;
        int length = lVarArr4.length;
        int i5 = g;
        int i6 = i5 > 1 ? (length >>> 3) / i5 : length;
        int i7 = i6 < 16 ? 16 : i6;
        if (lVarArr2 == null) {
            try {
                l[] lVarArr5 = new l[length << 1];
                concurrentHashMap2.b = lVarArr5;
                concurrentHashMap2.transferIndex = length;
                lVarArr3 = lVarArr5;
            } catch (Throwable unused) {
                concurrentHashMap2.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        g gVar2 = new g(lVarArr3);
        int i8 = 0;
        int i9 = 0;
        boolean zB = true;
        boolean z = false;
        while (true) {
            if (zB) {
                int i10 = i9 - 1;
                if (i10 >= i8 || z) {
                    i8 = i8;
                    i9 = i10;
                    zB = false;
                } else {
                    int i11 = concurrentHashMap2.transferIndex;
                    if (i11 <= 0) {
                        i9 = -1;
                    } else {
                        j$.sun.misc.a aVar = h;
                        long j2 = j;
                        int i12 = i11 > i7 ? i11 - i7 : 0;
                        int i13 = i8;
                        if (aVar.c(this, j2, i11, i12)) {
                            i9 = i11 - 1;
                            i8 = i12;
                        } else {
                            i8 = i13;
                            i9 = i10;
                        }
                    }
                    zB = false;
                }
            } else {
                int i14 = i8;
                s sVar = null;
                l lVar2 = null;
                if (i9 < 0 || i9 >= length || (i4 = i9 + length) >= length2) {
                    i2 = i7;
                    i3 = length2;
                    gVar = gVar2;
                    if (z) {
                        this.b = null;
                        this.a = lVarArr3;
                        this.sizeCtl = (length << 1) - (length >>> 1);
                        return;
                    }
                    concurrentHashMap = this;
                    j$.sun.misc.a aVar2 = h;
                    long j3 = i;
                    int i15 = concurrentHashMap.sizeCtl;
                    int i16 = i9;
                    if (!aVar2.c(this, j3, i15, i15 - 1)) {
                        i9 = i16;
                    } else {
                        if (i15 - 2 != ((Integer.numberOfLeadingZeros(length) | 32768) << 16)) {
                            return;
                        }
                        i9 = length;
                        zB = true;
                        z = true;
                    }
                } else {
                    l lVarK = k(lVarArr4, i9);
                    if (lVarK == null) {
                        zB = b(lVarArr4, i9, gVar2);
                        concurrentHashMap = concurrentHashMap2;
                        i2 = i7;
                        i3 = length2;
                        gVar = gVar2;
                    } else {
                        int i17 = lVarK.a;
                        if (i17 == -1) {
                            concurrentHashMap = concurrentHashMap2;
                            i2 = i7;
                            i3 = length2;
                            gVar = gVar2;
                            zB = true;
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArr4, i9) == lVarK) {
                                        if (i17 >= 0) {
                                            int i18 = i17 & length;
                                            l lVar3 = lVarK;
                                            for (l lVar4 = lVarK.d; lVar4 != null; lVar4 = lVar4.d) {
                                                int i19 = lVar4.a & length;
                                                if (i19 != i18) {
                                                    lVar3 = lVar4;
                                                    i18 = i19;
                                                }
                                            }
                                            if (i18 == 0) {
                                                lVar = null;
                                                lVar2 = lVar3;
                                            } else {
                                                lVar = lVar3;
                                            }
                                            l lVar5 = lVarK;
                                            while (lVar5 != lVar3) {
                                                int i20 = lVar5.a;
                                                Object obj = lVar5.b;
                                                int i21 = i7;
                                                Object obj2 = lVar5.c;
                                                if ((i20 & length) == 0) {
                                                    lVar2 = new l(i20, obj, obj2, lVar2);
                                                } else {
                                                    lVar = new l(i20, obj, obj2, lVar);
                                                }
                                                lVar5 = lVar5.d;
                                                i7 = i21;
                                                length2 = length2;
                                            }
                                            i2 = i7;
                                            i3 = length2;
                                            h(lVarArr3, i9, lVar2);
                                            h(lVarArr3, i4, lVar);
                                            h(lVarArr4, i9, gVar2);
                                            gVar = gVar2;
                                        } else {
                                            i2 = i7;
                                            i3 = length2;
                                            if (lVarK instanceof r) {
                                                r rVar = (r) lVarK;
                                                s sVar2 = null;
                                                s sVar3 = null;
                                                l lVar6 = rVar.f;
                                                int i22 = 0;
                                                int i23 = 0;
                                                s sVar4 = null;
                                                while (lVar6 != null) {
                                                    r rVar2 = rVar;
                                                    int i24 = lVar6.a;
                                                    g gVar3 = gVar2;
                                                    s sVar5 = new s(i24, lVar6.b, lVar6.c, null, null);
                                                    if ((i24 & length) == 0) {
                                                        sVar5.h = sVar3;
                                                        if (sVar3 == null) {
                                                            sVar = sVar5;
                                                        } else {
                                                            sVar3.d = sVar5;
                                                        }
                                                        i22++;
                                                        sVar3 = sVar5;
                                                    } else {
                                                        sVar5.h = sVar2;
                                                        if (sVar2 == null) {
                                                            sVar4 = sVar5;
                                                        } else {
                                                            sVar2.d = sVar5;
                                                        }
                                                        i23++;
                                                        sVar2 = sVar5;
                                                    }
                                                    lVar6 = lVar6.d;
                                                    rVar = rVar2;
                                                    gVar2 = gVar3;
                                                }
                                                r rVar3 = rVar;
                                                g gVar4 = gVar2;
                                                l lVarP = i22 <= 6 ? p(sVar) : i23 != 0 ? new r(sVar) : rVar3;
                                                l lVarP2 = i23 <= 6 ? p(sVar4) : i22 != 0 ? new r(sVar4) : rVar3;
                                                h(lVarArr3, i9, lVarP);
                                                h(lVarArr3, i4, lVarP2);
                                                lVarArr4 = lVarArr;
                                                gVar = gVar4;
                                                h(lVarArr4, i9, gVar);
                                            }
                                        }
                                        zB = true;
                                    } else {
                                        i2 = i7;
                                        i3 = length2;
                                    }
                                    gVar = gVar2;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            concurrentHashMap = this;
                        }
                    }
                }
                gVar2 = gVar;
                concurrentHashMap2 = concurrentHashMap;
                i8 = i14;
                i7 = i2;
                length2 = i3;
            }
        }
    }

    private final void n(l[] lVarArr, int i2) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        l lVarK = k(lVarArr, i2);
        if (lVarK == null || lVarK.a < 0) {
            return;
        }
        synchronized (lVarK) {
            try {
                if (k(lVarArr, i2) == lVarK) {
                    s sVar = null;
                    l lVar = lVarK;
                    s sVar2 = null;
                    while (lVar != null) {
                        s sVar3 = new s(lVar.a, lVar.b, lVar.c, null, null);
                        sVar3.h = sVar2;
                        if (sVar2 == null) {
                            sVar = sVar3;
                        } else {
                            sVar2.d = sVar3;
                        }
                        lVar = lVar.d;
                        sVar2 = sVar3;
                    }
                    h(lVarArr, i2, new r(sVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void o(int i2) {
        int length;
        int iL = i2 >= 536870912 ? 1073741824 : l(i2 + (i2 >>> 1) + 1);
        while (true) {
            int i3 = this.sizeCtl;
            if (i3 < 0) {
                return;
            }
            l[] lVarArr = this.a;
            if (lVarArr == null || (length = lVarArr.length) == 0) {
                int i4 = i3 > iL ? i3 : iL;
                if (h.c(this, i, i3, -1)) {
                    try {
                        if (this.a == lVarArr) {
                            this.a = new l[i4];
                            i3 = i4 - (i4 >>> 2);
                        }
                        this.sizeCtl = i3;
                    } catch (Throwable th) {
                        this.sizeCtl = i3;
                        throw th;
                    }
                } else {
                    continue;
                }
            } else {
                if (iL <= i3 || length >= 1073741824) {
                    return;
                }
                if (lVarArr == this.a) {
                    if (h.c(this, i, i3, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                        m(lVarArr, null);
                    }
                }
            }
        }
    }

    static l p(s sVar) {
        l lVar = null;
        l lVar2 = null;
        for (l lVar3 = sVar; lVar3 != null; lVar3 = lVar3.d) {
            l lVar4 = new l(lVar3.a, lVar3.b, lVar3.c);
            if (lVar2 == null) {
                lVar = lVar4;
            } else {
                lVar2.d = lVar4;
            }
            lVar2 = lVar4;
        }
        return lVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        long j2;
        boolean z;
        boolean z2;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j3 = 0;
        long j4 = 0;
        l lVar = null;
        while (true) {
            Object object = objectInputStream.readObject();
            Object object2 = objectInputStream.readObject();
            j2 = 1;
            if (object == null || object2 == null) {
                break;
            }
            j4++;
            lVar = new l(i(object.hashCode()), object, object2, lVar);
        }
        if (j4 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j5 = (long) (((double) (j4 / 0.75f)) + 1.0d);
        int iL = j5 >= 1073741824 ? 1073741824 : l((int) j5);
        l[] lVarArr = new l[iL];
        int i2 = iL - 1;
        while (lVar != null) {
            l lVar2 = lVar.d;
            int i3 = lVar.a;
            int i4 = i3 & i2;
            l lVarK = k(lVarArr, i4);
            if (lVarK == null) {
                z2 = true;
            } else {
                Object obj2 = lVar.b;
                if (lVarK.a >= 0) {
                    l lVar3 = lVarK;
                    int i5 = 0;
                    while (true) {
                        if (lVar3 == null) {
                            z = true;
                            break;
                        }
                        if (lVar3.a == i3 && ((obj = lVar3.b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        } else {
                            i5++;
                            lVar3 = lVar3.d;
                        }
                    }
                    if (!z || i5 < 8) {
                        z2 = z;
                    } else {
                        long j6 = j3 + 1;
                        lVar.d = lVarK;
                        l lVar4 = lVar;
                        s sVar = null;
                        s sVar2 = null;
                        while (lVar4 != null) {
                            long j7 = j6;
                            s sVar3 = new s(lVar4.a, lVar4.b, lVar4.c, null, null);
                            sVar3.h = sVar2;
                            if (sVar2 == null) {
                                sVar = sVar3;
                            } else {
                                sVar2.d = sVar3;
                            }
                            lVar4 = lVar4.d;
                            sVar2 = sVar3;
                            j6 = j7;
                        }
                        h(lVarArr, i4, new r(sVar));
                        j3 = j6;
                    }
                } else if (((r) lVarK).e(i3, obj2, lVar.c) == null) {
                    j3 += j2;
                }
                z2 = false;
            }
            j2 = 1;
            if (z2) {
                j3++;
                lVar.d = lVarK;
                h(lVarArr, i4, lVar);
            }
            lVar = lVar2;
        }
        this.a = lVarArr;
        this.sizeCtl = iL - (iL >>> 2);
        this.baseCount = j3;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        int i2 = 1;
        int i3 = 0;
        while (i2 < 16) {
            i3++;
            i2 <<= 1;
        }
        int i4 = 32 - i3;
        int i5 = i2 - 1;
        o[] oVarArr = new o[16];
        for (int i6 = 0; i6 < 16; i6++) {
            oVarArr[i6] = new o();
        }
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("segments", oVarArr);
        putFieldPutFields.put("segmentShift", i4);
        putFieldPutFields.put("segmentMask", i5);
        objectOutputStream.writeFields();
        l[] lVarArr = this.a;
        if (lVarArr != null) {
            q qVar = new q(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = qVar.a();
                if (lVarA == null) {
                    break;
                }
                objectOutputStream.writeObject(lVarA.b);
                objectOutputStream.writeObject(lVarA.c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        l lVarK;
        l lVar;
        l[] lVarArrD = this.a;
        long j2 = 0;
        loop0: while (true) {
            int i2 = 0;
            while (true) {
                if (lVarArrD == null || i2 >= lVarArrD.length) {
                    break loop0;
                }
                lVarK = k(lVarArrD, i2);
                if (lVarK == null) {
                    i2++;
                } else {
                    int i3 = lVarK.a;
                    if (i3 == -1) {
                        break;
                    }
                    synchronized (lVarK) {
                        try {
                            if (k(lVarArrD, i2) == lVarK) {
                                if (i3 >= 0) {
                                    lVar = lVarK;
                                } else {
                                    lVar = lVarK instanceof r ? ((r) lVarK).f : null;
                                }
                                while (lVar != null) {
                                    j2--;
                                    lVar = lVar.d;
                                }
                                h(lVarArrD, i2, null);
                                i2++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            lVarArrD = d(lVarArrD, lVarK);
        }
        if (j2 != 0) {
            a(j2, -1);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0044 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0043 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        s sVarB;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int i2 = i(obj.hashCode());
        l[] lVarArrE = this.a;
        int i3 = 0;
        Object objApply = null;
        int i4 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i5 = (length - 1) & i2;
                    l lVarK = k(lVarArrE, i5);
                    if (lVarK == null) {
                        break;
                    }
                    int i6 = lVarK.a;
                    if (i6 == -1) {
                        lVarArrE = d(lVarArrE, lVarK);
                    } else {
                        synchronized (lVarK) {
                            try {
                                if (k(lVarArrE, i5) == lVarK) {
                                    if (i6 >= 0) {
                                        i4 = 1;
                                        l lVar = null;
                                        l lVar2 = lVarK;
                                        while (true) {
                                            if (lVar2.a == i2 && ((obj2 = lVar2.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                objApply = biFunction.apply(obj, lVar2.c);
                                                if (objApply == null) {
                                                    l lVar3 = lVar2.d;
                                                    if (lVar != null) {
                                                        lVar.d = lVar3;
                                                    } else {
                                                        h(lVarArrE, i5, lVar3);
                                                    }
                                                    i3 = -1;
                                                    break;
                                                }
                                                lVar2.c = objApply;
                                                break;
                                            }
                                            l lVar4 = lVar2.d;
                                            if (lVar4 == null) {
                                                break;
                                            }
                                            i4++;
                                            lVar = lVar2;
                                            lVar2 = lVar4;
                                        }
                                    } else if (lVarK instanceof r) {
                                        r rVar = (r) lVarK;
                                        s sVar = rVar.e;
                                        if (sVar != null && (sVarB = sVar.b(i2, obj, null)) != null) {
                                            objApply = biFunction.apply(obj, sVarB.c);
                                            if (objApply != null) {
                                                sVarB.c = objApply;
                                            } else {
                                                if (rVar.f(sVarB)) {
                                                    h(lVarArrE, i5, p(rVar.f));
                                                }
                                                i3 = -1;
                                            }
                                        }
                                        i4 = 2;
                                    } else if (lVarK instanceof m) {
                                        throw new IllegalStateException("Recursive update");
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (i4 != 0) {
                            break;
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i3 != 0) {
            a(i3, i4);
        }
        return objApply;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        l[] lVarArr = this.a;
        if (lVarArr != null) {
            q qVar = new q(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = qVar.a();
                if (lVarA == null) {
                    break;
                }
                Object obj2 = lVarA.c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    final l[] d(l[] lVarArr, l lVar) {
        int i2;
        if (!(lVar instanceof g)) {
            return this.a;
        }
        l[] lVarArr2 = ((g) lVar).e;
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
        while (lVarArr2 == this.b && this.a == lVarArr && (i2 = this.sizeCtl) < 0 && (i2 >>> 16) == iNumberOfLeadingZeros && i2 != iNumberOfLeadingZeros + 1 && i2 != 65535 + iNumberOfLeadingZeros && this.transferIndex > 0) {
            if (h.c(this, i, i2, i2 + 1)) {
                m(lVarArr, lVarArr2);
                break;
            }
        }
        return lVarArr2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        l[] lVarArr = this.a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        q qVar = new q(lVarArr, length, 0, length);
        while (true) {
            l lVarA = qVar.a();
            if (lVarA == null) {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                        return false;
                    }
                }
                return true;
            }
            Object obj2 = lVarA.c;
            Object obj3 = map.get(lVarA.b);
            if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                break;
            }
        }
        return false;
    }

    final Object f(Object obj, Object obj2, boolean z) {
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        if (obj == null || obj2 == null) {
            throw null;
        }
        int i2 = i(obj.hashCode());
        l[] lVarArrE = this.a;
        int i3 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i4 = (length - 1) & i2;
                    l lVarK = k(lVarArrE, i4);
                    if (lVarK != null) {
                        int i5 = lVarK.a;
                        if (i5 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            if (z && i5 == i2 && (((obj5 = lVarK.b) == obj || (obj5 != null && obj.equals(obj5))) && (obj6 = lVarK.c) != null)) {
                                return obj6;
                            }
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i4) != lVarK) {
                                        obj3 = null;
                                    } else if (i5 >= 0) {
                                        i3 = 1;
                                        l lVar = lVarK;
                                        while (true) {
                                            if (lVar.a != i2 || ((obj4 = lVar.b) != obj && (obj4 == null || !obj.equals(obj4)))) {
                                                l lVar2 = lVar.d;
                                                if (lVar2 == null) {
                                                    lVar.d = new l(i2, obj, obj2);
                                                    obj3 = null;
                                                } else {
                                                    i3++;
                                                    lVar = lVar2;
                                                }
                                            } else {
                                                obj3 = lVar.c;
                                                if (!z) {
                                                    lVar.c = obj2;
                                                }
                                            }
                                        }
                                    } else if (lVarK instanceof r) {
                                        s sVarE = ((r) lVarK).e(i2, obj, obj2);
                                        if (sVarE != null) {
                                            Object obj7 = sVarE.c;
                                            if (!z) {
                                                sVarE.c = obj2;
                                            }
                                            obj3 = obj7;
                                        } else {
                                            obj3 = null;
                                        }
                                        i3 = 2;
                                    } else {
                                        if (lVarK instanceof m) {
                                            throw new IllegalStateException("Recursive update");
                                        }
                                        obj3 = null;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (i3 != 0) {
                                if (i3 >= 8) {
                                    n(lVarArrE, i4);
                                }
                                if (obj3 == null) {
                                    break;
                                }
                                return obj3;
                            }
                        }
                    } else if (b(lVarArrE, i4, new l(i2, obj, obj2))) {
                        break;
                    }
                }
            }
            lVarArrE = e();
        }
        a(1L, i3);
        return null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        l[] lVarArr = this.a;
        if (lVarArr == null) {
            return;
        }
        q qVar = new q(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = qVar.a();
            if (lVarA == null) {
                return;
            } else {
                biConsumer.accept(lVarA.b, lVarA.c);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00b0 A[PHI: r7
      0x00b0: PHI (r7v3 boolean) = 
      (r7v1 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
      (r7v4 boolean)
     binds: [B:66:0x00af, B:47:0x0077, B:49:0x007d, B:53:0x0085, B:55:0x008b, B:42:0x0069, B:32:0x004b, B:34:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    final Object g(Object obj, Object obj2, Object obj3) {
        int length;
        int i2;
        l lVarK;
        boolean z;
        Object obj4;
        s sVarB;
        Object obj5;
        int i3 = i(obj.hashCode());
        l[] lVarArrD = this.a;
        while (lVarArrD != null && (length = lVarArrD.length) != 0 && (lVarK = k(lVarArrD, (i2 = (length - 1) & i3))) != null) {
            int i4 = lVarK.a;
            if (i4 == -1) {
                lVarArrD = d(lVarArrD, lVarK);
            } else {
                synchronized (lVarK) {
                    try {
                        if (k(lVarArrD, i2) == lVarK) {
                            z = true;
                            if (i4 >= 0) {
                                l lVar = null;
                                l lVar2 = lVarK;
                                while (true) {
                                    if (lVar2.a != i3 || ((obj5 = lVar2.b) != obj && (obj5 == null || !obj.equals(obj5)))) {
                                        l lVar3 = lVar2.d;
                                        if (lVar3 != null) {
                                            lVar = lVar2;
                                            lVar2 = lVar3;
                                        }
                                    } else {
                                        obj4 = lVar2.c;
                                        if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                            if (obj2 != null) {
                                                lVar2.c = obj2;
                                            } else if (lVar != null) {
                                                lVar.d = lVar2.d;
                                            } else {
                                                h(lVarArrD, i2, lVar2.d);
                                            }
                                        }
                                    }
                                    obj4 = null;
                                }
                            } else if (lVarK instanceof r) {
                                r rVar = (r) lVarK;
                                s sVar = rVar.e;
                                if (sVar == null || (sVarB = sVar.b(i3, obj, null)) == null) {
                                    obj4 = null;
                                } else {
                                    obj4 = sVarB.c;
                                    if (obj3 != null && obj3 != obj4 && (obj4 == null || !obj3.equals(obj4))) {
                                        obj4 = null;
                                    } else if (obj2 != null) {
                                        sVarB.c = obj2;
                                    } else if (rVar.f(sVarB)) {
                                        h(lVarArrD, i2, p(rVar.f));
                                    }
                                }
                            } else {
                                if (lVarK instanceof m) {
                                    throw new IllegalStateException("Recursive update");
                                }
                                z = false;
                                obj4 = null;
                            }
                        } else {
                            z = false;
                            obj4 = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    if (obj4 == null) {
                        break;
                    }
                    if (obj2 == null) {
                        a(-1L, -1);
                    }
                    return obj4;
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int length;
        l lVarK;
        Object obj2;
        int i2 = i(obj.hashCode());
        l[] lVarArr = this.a;
        if (lVarArr != null && (length = lVarArr.length) > 0 && (lVarK = k(lVarArr, (length - 1) & i2)) != null) {
            int i3 = lVarK.a;
            if (i3 == i2) {
                Object obj3 = lVarK.b;
                if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                    return (V) lVarK.c;
                }
            } else if (i3 < 0) {
                l lVarA = lVarK.a(i2, obj);
                if (lVarA != null) {
                    return (V) lVarA.c;
                }
                return null;
            }
            while (true) {
                lVarK = lVarK.d;
                if (lVarK == null) {
                    break;
                }
                if (lVarK.a == i2 && ((obj2 = lVarK.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    return (V) lVarK.c;
                }
            }
        }
        return null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v = get(obj);
        return v == null ? obj2 : v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        l[] lVarArr = this.a;
        int iHashCode = 0;
        if (lVarArr != null) {
            q qVar = new q(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = qVar.a();
                if (lVarA == null) {
                    break;
                }
                iHashCode += lVarA.c.hashCode() ^ lVarA.b.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return j() <= 0;
    }

    final long j() {
        c[] cVarArr = this.c;
        long j2 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j2 += cVar.value;
                }
            }
        }
        return j2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i iVar = this.d;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.d = iVar2;
        return iVar2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i2;
        Object obj3;
        Object obj4 = obj2;
        if (obj == null || obj4 == null || biFunction == null) {
            throw null;
        }
        int i3 = i(obj.hashCode());
        l[] lVarArrE = this.a;
        int i4 = 0;
        Object obj5 = null;
        int i5 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i6 = (length - 1) & i3;
                    l lVarK = k(lVarArrE, i6);
                    i2 = 1;
                    if (lVarK != null) {
                        int i7 = lVarK.a;
                        if (i7 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i6) == lVarK) {
                                        if (i7 >= 0) {
                                            l lVar = null;
                                            l lVar2 = lVarK;
                                            i4 = 1;
                                            while (true) {
                                                if (lVar2.a == i3 && ((obj3 = lVar2.b) == obj || (obj3 != null && obj.equals(obj3)))) {
                                                    Object objApply = biFunction.apply(lVar2.c, obj4);
                                                    if (objApply == null) {
                                                        l lVar3 = lVar2.d;
                                                        if (lVar != null) {
                                                            lVar.d = lVar3;
                                                        } else {
                                                            h(lVarArrE, i6, lVar3);
                                                        }
                                                        obj5 = objApply;
                                                        i5 = -1;
                                                        break;
                                                    }
                                                    lVar2.c = objApply;
                                                    obj5 = objApply;
                                                    break;
                                                }
                                                l lVar4 = lVar2.d;
                                                if (lVar4 == null) {
                                                    lVar2.d = new l(i3, obj, obj4);
                                                    obj5 = obj4;
                                                    i5 = 1;
                                                    break;
                                                }
                                                i4++;
                                                lVar = lVar2;
                                                lVar2 = lVar4;
                                            }
                                        } else if (lVarK instanceof r) {
                                            r rVar = (r) lVarK;
                                            s sVar = rVar.e;
                                            s sVarB = sVar == null ? null : sVar.b(i3, obj, null);
                                            Object objApply2 = sVarB == null ? obj4 : biFunction.apply(sVarB.c, obj4);
                                            if (objApply2 != null) {
                                                if (sVarB != null) {
                                                    sVarB.c = objApply2;
                                                } else {
                                                    rVar.e(i3, obj, objApply2);
                                                    i5 = 1;
                                                }
                                            } else if (sVarB != null) {
                                                if (rVar.f(sVarB)) {
                                                    h(lVarArrE, i6, p(rVar.f));
                                                }
                                                i5 = -1;
                                            }
                                            i4 = 2;
                                            obj5 = objApply2;
                                        } else if (lVarK instanceof m) {
                                            throw new IllegalStateException("Recursive update");
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (i4 != 0) {
                                if (i4 >= 8) {
                                    n(lVarArrE, i6);
                                }
                                i2 = i5;
                                obj4 = obj5;
                                break;
                            }
                        }
                    } else if (b(lVarArrE, i6, new l(i3, obj, obj4))) {
                        break;
                    }
                }
            }
            lVarArrE = e();
        }
        if (i2 != 0) {
            a(i2, i4);
        }
        return obj4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k2, V v) {
        return (V) f(k2, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k2, V v) {
        return (V) f(k2, v, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        l[] lVarArr = this.a;
        if (lVarArr == null) {
            return;
        }
        q qVar = new q(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = qVar.a();
            if (lVarA == null) {
                return;
            }
            Object obj = lVarA.c;
            Object obj2 = lVarA.b;
            do {
                Object objApply = biFunction.apply(obj2, obj);
                objApply.getClass();
                if (g(obj2, objApply, obj) != null) {
                    break;
                } else {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j2 = j();
        if (j2 < 0) {
            return 0;
        }
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j2;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        l[] lVarArr = this.a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        q qVar = new q(lVarArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        l lVarA = qVar.a();
        if (lVarA != null) {
            while (true) {
                Object obj = lVarA.b;
                Object obj2 = lVarA.c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                lVarA = qVar.a();
                if (lVarA == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        t tVar = this.e;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(this);
        this.e = tVar2;
        return tVar2;
    }

    public ConcurrentHashMap(int i2) {
        this(i2, 0.75f, 1);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || g(obj, null, obj2) == null) ? false : true;
    }

    public ConcurrentHashMap(int i2, float f, int i3) {
        if (f > 0.0f && i2 >= 0 && i3 > 0) {
            long j2 = (long) (((double) ((i2 < i3 ? i3 : i2) / f)) + 1.0d);
            this.sizeCtl = j2 >= 1073741824 ? 1073741824 : l((int) j2);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return g(obj, obj2, null);
        }
        throw null;
    }
}
