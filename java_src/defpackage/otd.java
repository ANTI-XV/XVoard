package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class otd extends AbstractMap implements ConcurrentMap, j$.util.concurrent.ConcurrentMap {
    static final Logger a = Logger.getLogger(otd.class.getName());
    static final oss b = new orn();
    static final Queue c = new oro();
    public static final /* synthetic */ int x = 0;
    final int d;
    final int e;
    final osj[] f;
    final int g;
    final opn h;
    final opn i;
    final osl j;
    final osl k;
    final long l;
    final long m;
    final long n;
    final Queue o;
    final otg p;
    final ord q;
    final osa r;
    Set s;
    Collection t;
    Set u;
    final ork v;
    final nmj w;

    public otd(orl orlVar) {
        long j;
        int i = orlVar.d;
        this.g = Math.min(i == -1 ? 4 : i, 65536);
        osl oslVarB = orlVar.b();
        this.j = oslVarB;
        this.k = orlVar.c();
        this.h = (opn) ohu.j(orlVar.k, orlVar.b().a());
        this.i = (opn) ohu.j(orlVar.l, orlVar.c().a());
        if (orlVar.i == 0 || orlVar.j == 0) {
            j = 0;
        } else {
            j = orlVar.p == null ? orlVar.e : orlVar.f;
        }
        this.l = j;
        this.v = (ork) ohu.j(orlVar.p, ork.INSTANCE);
        long j2 = orlVar.j;
        this.m = j2 == -1 ? 0L : j2;
        long j3 = orlVar.i;
        this.n = j3 != -1 ? j3 : 0L;
        otg otgVar = (otg) ohu.j(orlVar.m, orj.INSTANCE);
        this.p = otgVar;
        this.o = otgVar == orj.INSTANCE ? c : new ConcurrentLinkedQueue();
        int i2 = 1;
        boolean z = l() || i();
        ord ordVar = orlVar.n;
        if (ordVar == null) {
            ordVar = z ? ord.a : orl.b;
        }
        this.q = ordVar;
        char c2 = (m() || i()) ? (char) 1 : (char) 0;
        boolean z2 = j() || l();
        osa osaVar = osa.a;
        this.r = osa.i[(oslVarB != osl.WEAK ? (char) 0 : (char) 4) | c2 | (true != z2 ? 0 : 2)];
        this.w = null;
        int iMin = Math.min(16, 1073741824);
        if (h() && !g()) {
            iMin = (int) Math.min(iMin, j);
        }
        int i3 = 0;
        int i4 = 1;
        while (i4 < this.g && (!h() || ((long) i4) * 20 <= this.l)) {
            i3++;
            i4 += i4;
        }
        this.e = 32 - i3;
        this.d = i4 - 1;
        this.f = new osj[i4];
        int i5 = iMin / i4;
        while (i2 < (i5 * i4 < iMin ? i5 + 1 : i5)) {
            i2 += i2;
        }
        if (h()) {
            long j4 = i4;
            long j5 = this.l;
            long j6 = j5 % j4;
            long j7 = (j5 / j4) + 1;
            int i6 = 0;
            while (true) {
                osj[] osjVarArr = this.f;
                if (i6 >= osjVarArr.length) {
                    return;
                }
                if (i6 == j6) {
                    j7--;
                }
                long j8 = j7;
                osjVarArr[i6] = new osj(this, i2, j8, (nmj) ((ora) orlVar.o).a);
                i6++;
                j7 = j8;
            }
        } else {
            int i7 = 0;
            while (true) {
                osj[] osjVarArr2 = this.f;
                if (i7 >= osjVarArr2.length) {
                    return;
                }
                osjVarArr2[i7] = new osj(this, i2, -1L, (nmj) ((ora) orlVar.o).a);
                i7++;
            }
        }
    }

    static void c(ote oteVar, ote oteVar2) {
        oteVar.l(oteVar2);
        oteVar2.n(oteVar);
    }

    static void d(ote oteVar, ote oteVar2) {
        oteVar.m(oteVar2);
        oteVar2.o(oteVar);
    }

    static void e(ote oteVar) {
        osi osiVar = osi.INSTANCE;
        oteVar.l(osiVar);
        oteVar.n(osiVar);
    }

    static void f(ote oteVar) {
        osi osiVar = osi.INSTANCE;
        oteVar.m(osiVar);
        oteVar.o(osiVar);
    }

    public final int a(Object obj) {
        return mkd.de(this.h.c(obj));
    }

    public final osj b(int i) {
        return this.f[(i >>> this.e) & this.d];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (osj osjVar : this.f) {
            if (osjVar.b != 0) {
                osjVar.lock();
                try {
                    osjVar.l(osjVar.a.q.a());
                    AtomicReferenceArray atomicReferenceArray = osjVar.f;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        for (ote oteVarE = (ote) atomicReferenceArray.get(i); oteVarE != null; oteVarE = oteVarE.e()) {
                            if (oteVarE.d().d()) {
                                Object objJ = oteVarE.j();
                                Object obj = oteVarE.d().get();
                                otf otfVar = (objJ == null || obj == null) ? otf.COLLECTED : otf.EXPLICIT;
                                oteVarE.a();
                                osjVar.q(objJ, obj, oteVarE.d().a(), otfVar);
                            }
                        }
                    }
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        atomicReferenceArray.set(i2, null);
                    }
                    if (osjVar.a.n()) {
                        while (osjVar.h.poll() != null) {
                        }
                    }
                    if (osjVar.a.o()) {
                        while (osjVar.i.poll() != null) {
                        }
                    }
                    osjVar.l.clear();
                    osjVar.m.clear();
                    osjVar.k.set(0);
                    osjVar.d++;
                    osjVar.b = 0;
                    osjVar.unlock();
                    osjVar.m();
                } catch (Throwable th) {
                    osjVar.unlock();
                    osjVar.m();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return j$.util.concurrent.ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        ote oteVarB;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int iA = a(obj);
        osj osjVarB = b(iA);
        try {
            if (osjVarB.b != 0 && (oteVarB = osjVarB.b(obj, iA, osjVarB.a.q.a())) != null && oteVarB.d().get() != null) {
                z = true;
            }
            return z;
        } finally {
            osjVarB.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object obj2;
        osj[] osjVarArr;
        Object obj3;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        ord ordVar = this.q;
        osj[] osjVarArr2 = this.f;
        long jA = ordVar.a();
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = osjVarArr2.length;
            long j2 = 0;
            for (?? r12 = z; r12 < length; r12++) {
                osj osjVar = osjVarArr2[r12];
                int i2 = osjVar.b;
                ?? r14 = osjVar.f;
                for (?? r15 = z; r15 < r14.length(); r15++) {
                    ote oteVarE = (ote) r14.get(r15);
                    while (oteVarE != null) {
                        if (oteVarE.j() == null || (obj2 = oteVarE.d().get()) == null) {
                            osjVar.n();
                            osjVarArr = osjVarArr2;
                            obj3 = null;
                        } else {
                            osjVarArr = osjVarArr2;
                            if (osjVar.a.k(oteVarE, jA)) {
                                osjVar.o(jA);
                                obj3 = null;
                            } else {
                                obj3 = obj2;
                            }
                        }
                        long j3 = jA;
                        if (obj3 != null && this.i.d(obj, obj3)) {
                            return true;
                        }
                        oteVarE = oteVarE.e();
                        jA = j3;
                        osjVarArr2 = osjVarArr;
                    }
                }
                j2 += (long) osjVar.d;
                jA = jA;
                osjVarArr2 = osjVarArr2;
                z = false;
            }
            osj[] osjVarArr3 = osjVarArr2;
            long j4 = jA;
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
            jA = j4;
            osjVarArr2 = osjVarArr3;
            z = false;
        }
        return z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.u;
        if (set != null) {
            return set;
        }
        osc oscVar = new osc(this);
        this.u = oscVar;
        return oscVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        j$.util.concurrent.ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    final boolean g() {
        return this.v != ork.INSTANCE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        return b(iA).c(obj, iA);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    final boolean h() {
        return this.l >= 0;
    }

    final boolean i() {
        return this.m > 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        osj[] osjVarArr = this.f;
        long j = 0;
        for (osj osjVar : osjVarArr) {
            if (osjVar.b != 0) {
                return false;
            }
            j += (long) osjVar.d;
        }
        if (j == 0) {
            return true;
        }
        for (osj osjVar2 : osjVarArr) {
            if (osjVar2.b != 0) {
                return false;
            }
            j -= (long) osjVar2.d;
        }
        return j == 0;
    }

    final boolean j() {
        return this.n > 0;
    }

    final boolean k(ote oteVar, long j) {
        oln.A(oteVar);
        if (!i() || j - oteVar.b() < this.m) {
            return j() && j - oteVar.c() >= this.n;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.s;
        if (set != null) {
            return set;
        }
        osf osfVar = new osf(this);
        this.s = osfVar;
        return osfVar;
    }

    final boolean l() {
        return j();
    }

    final boolean m() {
        return i() || h();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    final boolean n() {
        return this.j != osl.STRONG;
    }

    final boolean o() {
        return this.k != osl.STRONG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        oln.A(obj);
        oln.A(obj2);
        int iA = a(obj);
        return b(iA).d(obj, iA, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        oln.A(obj);
        oln.A(obj2);
        int iA = a(obj);
        return b(iA).d(obj, iA, obj2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        otf otfVar;
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        osj osjVarB = b(iA);
        osjVarB.lock();
        try {
            osjVarB.l(osjVarB.a.q.a());
            int i = osjVarB.b;
            AtomicReferenceArray atomicReferenceArray = osjVarB.f;
            int length = iA & (atomicReferenceArray.length() - 1);
            ote oteVar = (ote) atomicReferenceArray.get(length);
            for (ote oteVarE = oteVar; oteVarE != null; oteVarE = oteVarE.e()) {
                Object objJ = oteVarE.j();
                if (oteVarE.a() == iA && objJ != null && osjVarB.a.h.d(obj, objJ)) {
                    oss ossVarD = oteVarE.d();
                    Object obj3 = ossVarD.get();
                    if (obj3 == null) {
                        if (!ossVarD.d()) {
                            break;
                        }
                        otfVar = otf.COLLECTED;
                    } else {
                        otfVar = otf.EXPLICIT;
                    }
                    otf otfVar2 = otfVar;
                    osjVarB.d++;
                    ote oteVarR = osjVarB.r(oteVar, oteVarE, objJ, obj3, ossVarD, otfVar2);
                    int i2 = osjVarB.b - 1;
                    atomicReferenceArray.set(length, oteVarR);
                    osjVarB.b = i2;
                    obj2 = obj3;
                    break;
                }
            }
            return obj2;
        } finally {
            osjVarB.unlock();
            osjVarB.m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        oln.A(obj);
        oln.A(obj2);
        int iA = a(obj);
        osj osjVarB = b(iA);
        osjVarB.lock();
        try {
            long jA = osjVarB.a.q.a();
            osjVarB.l(jA);
            AtomicReferenceArray atomicReferenceArray = osjVarB.f;
            int length = iA & (atomicReferenceArray.length() - 1);
            ote oteVar = (ote) atomicReferenceArray.get(length);
            ote oteVarE = oteVar;
            while (true) {
                obj3 = null;
                if (oteVarE == null) {
                    break;
                }
                Object objJ = oteVarE.j();
                if (oteVarE.a() == iA && objJ != null && osjVarB.a.h.d(obj, objJ)) {
                    oss ossVarD = oteVarE.d();
                    Object obj4 = ossVarD.get();
                    if (obj4 != null) {
                        osjVarB.d++;
                        osjVarB.q(obj, obj4, ossVarD.a(), otf.REPLACED);
                        osjVarB.s(oteVarE, obj2, jA);
                        osjVarB.g(oteVarE);
                        obj3 = obj4;
                        break;
                    }
                    if (!ossVarD.d()) {
                        break;
                    }
                    int i = osjVarB.b;
                    osjVarB.d++;
                    ote oteVarR = osjVarB.r(oteVar, oteVarE, objJ, null, ossVarD, otf.COLLECTED);
                    int i2 = osjVarB.b - 1;
                    atomicReferenceArray.set(length, oteVarR);
                    osjVarB.b = i2;
                    break;
                }
                oteVarE = oteVarE.e();
            }
            return obj3;
        } finally {
            osjVarB.unlock();
            osjVarB.m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        j$.util.concurrent.ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long jMax = 0;
        for (osj osjVar : this.f) {
            jMax += (long) Math.max(0, osjVar.b);
        }
        return npd.R(jMax);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.t;
        if (collection != null) {
            return collection;
        }
        ost ostVar = new ost(this);
        this.t = ostVar;
        return ostVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        otf otfVar;
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iA = a(obj);
        osj osjVarB = b(iA);
        osjVarB.lock();
        try {
            osjVarB.l(osjVarB.a.q.a());
            int i = osjVarB.b;
            AtomicReferenceArray atomicReferenceArray = osjVarB.f;
            int length = iA & (atomicReferenceArray.length() - 1);
            ote oteVar = (ote) atomicReferenceArray.get(length);
            for (ote oteVarE = oteVar; oteVarE != null; oteVarE = oteVarE.e()) {
                Object objJ = oteVarE.j();
                if (oteVarE.a() == iA && objJ != null && osjVarB.a.h.d(obj, objJ)) {
                    oss ossVarD = oteVarE.d();
                    Object obj3 = ossVarD.get();
                    if (!osjVarB.a.i.d(obj2, obj3)) {
                        if (obj3 != null || !ossVarD.d()) {
                            break;
                            break;
                        }
                        otfVar = otf.COLLECTED;
                        obj3 = null;
                    } else {
                        otfVar = otf.EXPLICIT;
                    }
                    Object obj4 = obj3;
                    osjVarB.d++;
                    ote oteVarR = osjVarB.r(oteVar, oteVarE, objJ, obj4, ossVarD, otfVar);
                    int i2 = osjVarB.b - 1;
                    atomicReferenceArray.set(length, oteVarR);
                    osjVarB.b = i2;
                    if (otfVar != otf.EXPLICIT) {
                        break;
                    }
                    z = true;
                    break;
                }
            }
            return z;
        } finally {
            osjVarB.unlock();
            osjVarB.m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        oln.A(obj);
        oln.A(obj3);
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        int iA = a(obj);
        osj osjVarB = b(iA);
        osjVarB.lock();
        try {
            long jA = osjVarB.a.q.a();
            osjVarB.l(jA);
            AtomicReferenceArray atomicReferenceArray = osjVarB.f;
            int length = iA & (atomicReferenceArray.length() - 1);
            ote oteVar = (ote) atomicReferenceArray.get(length);
            for (ote oteVarE = oteVar; oteVarE != null; oteVarE = oteVarE.e()) {
                Object objJ = oteVarE.j();
                if (oteVarE.a() == iA && objJ != null && osjVarB.a.h.d(obj, objJ)) {
                    oss ossVarD = oteVarE.d();
                    Object obj4 = ossVarD.get();
                    if (obj4 == null) {
                        if (!ossVarD.d()) {
                            break;
                        }
                        int i = osjVarB.b;
                        osjVarB.d++;
                        ote oteVarR = osjVarB.r(oteVar, oteVarE, objJ, null, ossVarD, otf.COLLECTED);
                        int i2 = osjVarB.b - 1;
                        atomicReferenceArray.set(length, oteVarR);
                        osjVarB.b = i2;
                        break;
                    }
                    if (osjVarB.a.i.d(obj2, obj4)) {
                        osjVarB.d++;
                        osjVarB.q(obj, obj4, ossVarD.a(), otf.REPLACED);
                        osjVarB.s(oteVarE, obj3, jA);
                        osjVarB.g(oteVarE);
                        z = true;
                        break;
                    }
                    osjVarB.j(oteVarE, jA);
                    break;
                }
            }
            return z;
        } finally {
            osjVarB.unlock();
            osjVarB.m();
        }
    }
}
