package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pao extends AbstractMap implements ConcurrentMap, Serializable, j$.util.concurrent.ConcurrentMap {
    static final pal a = new ozh();
    public static final /* synthetic */ int k = 0;
    private static final long serialVersionUID = 5;
    final transient int b;
    final transient int c;
    final transient ozt[] d;
    final int e;
    final opn f;
    final transient ozq g;
    transient Set h;
    transient Collection i;
    transient Set j;

    public pao(ozg ozgVar, ozq ozqVar) {
        this.e = Math.min(ozgVar.a(), 65536);
        this.f = (opn) ohu.j(ozgVar.f, ozgVar.c().a());
        this.g = ozqVar;
        int iMin = Math.min(ozgVar.b(), 1073741824);
        int i = 1;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.e) {
            i4++;
            i3 += i3;
        }
        this.c = 32 - i4;
        this.b = i3 - 1;
        this.d = new ozt[i3];
        int i5 = iMin / i3;
        while (i < (i3 * i5 < iMin ? i5 + 1 : i5)) {
            i += i;
        }
        while (true) {
            ozt[] oztVarArr = this.d;
            if (i2 >= oztVarArr.length) {
                return;
            }
            oztVarArr[i2] = this.g.c(this, i);
            i2++;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    final int a(Object obj) {
        return mkd.de(this.f.c(obj));
    }

    final opn b() {
        return this.g.e().a();
    }

    final ozt c(int i) {
        return this.d[(i >>> this.c) & this.b];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (ozt oztVar : this.d) {
            if (oztVar.b != 0) {
                oztVar.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = oztVar.e;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    oztVar.g();
                    oztVar.f.set(0);
                    oztVar.c++;
                    oztVar.b = 0;
                    oztVar.unlock();
                } catch (Throwable th) {
                    oztVar.unlock();
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
        ozp ozpVarB;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int iA = a(obj);
        ozt oztVarC = c(iA);
        try {
            if (oztVarC.b != 0 && (ozpVarB = oztVarC.b(obj, iA)) != null && ozpVarB.d() != null) {
                z = true;
            }
            return z;
        } finally {
            oztVarC.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object objD;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        ozt[] oztVarArr = this.d;
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = oztVarArr.length;
            long j2 = 0;
            for (?? r10 = z; r10 < length; r10++) {
                ozt oztVar = oztVarArr[r10];
                int i2 = oztVar.b;
                ?? r12 = oztVar.e;
                for (?? r13 = z; r13 < r12.length(); r13++) {
                    for (ozp ozpVarB = (ozp) r12.get(r13); ozpVarB != null; ozpVarB = ozpVarB.b()) {
                        if (ozpVarB.c() == null || (objD = ozpVarB.d()) == null) {
                            oztVar.l();
                            objD = null;
                        }
                        if (objD != null && b().d(obj, objD)) {
                            return true;
                        }
                    }
                }
                j2 += (long) oztVar.c;
                z = false;
            }
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
            z = false;
        }
        return z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.j;
        if (set != null) {
            return set;
        }
        ozn oznVar = new ozn(this);
        this.j = oznVar;
        return oznVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        j$.util.concurrent.ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object objD = null;
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        ozt oztVarC = c(iA);
        try {
            ozp ozpVarB = oztVarC.b(obj, iA);
            if (ozpVarB != null && (objD = ozpVarB.d()) == null) {
                oztVarC.l();
            }
            return objD;
        } finally {
            oztVarC.i();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return j$.util.concurrent.ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        int i = 0;
        long j = 0;
        while (true) {
            ozt[] oztVarArr = this.d;
            if (i >= oztVarArr.length) {
                if (j == 0) {
                    return true;
                }
                for (int i2 = 0; i2 < oztVarArr.length; i2++) {
                    if (oztVarArr[i2].b != 0) {
                        return false;
                    }
                    j -= (long) oztVarArr[i2].c;
                }
                return j == 0;
            }
            if (oztVarArr[i].b != 0) {
                return false;
            }
            j += (long) oztVarArr[i].c;
            i++;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        ozs ozsVar = new ozs(this);
        this.h = ozsVar;
        return ozsVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        oln.A(obj);
        oln.A(obj2);
        int iA = a(obj);
        return c(iA).d(obj, iA, obj2, false);
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
        return c(iA).d(obj, iA, obj2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int iA = a(obj);
        ozt oztVarC = c(iA);
        oztVarC.lock();
        try {
            oztVarC.j();
            int i = oztVarC.b;
            AtomicReferenceArray atomicReferenceArray = oztVarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            ozp ozpVar = (ozp) atomicReferenceArray.get(length);
            for (ozp ozpVarB = ozpVar; ozpVarB != null; ozpVarB = ozpVarB.b()) {
                Object objC = ozpVarB.c();
                if (ozpVarB.a() == iA && objC != null && oztVarC.a.f.d(obj, objC)) {
                    Object objD = ozpVarB.d();
                    if (objD != null || ozt.m(ozpVarB)) {
                        oztVarC.c++;
                        ozp ozpVarC = oztVarC.c(ozpVar, ozpVarB);
                        int i2 = oztVarC.b - 1;
                        atomicReferenceArray.set(length, ozpVarC);
                        oztVarC.b = i2;
                        obj2 = objD;
                        break;
                    }
                    break;
                }
            }
            return obj2;
        } finally {
            oztVarC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        oln.A(obj);
        oln.A(obj2);
        int iA = a(obj);
        ozt oztVarC = c(iA);
        oztVarC.lock();
        try {
            oztVarC.j();
            AtomicReferenceArray atomicReferenceArray = oztVarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            ozp ozpVar = (ozp) atomicReferenceArray.get(length);
            ozp ozpVarB = ozpVar;
            while (true) {
                obj3 = null;
                if (ozpVarB == null) {
                    break;
                }
                Object objC = ozpVarB.c();
                if (ozpVarB.a() == iA && objC != null && oztVarC.a.f.d(obj, objC)) {
                    Object objD = ozpVarB.d();
                    if (objD != null) {
                        oztVarC.c++;
                        oztVarC.k(ozpVarB, obj2);
                        obj3 = objD;
                        break;
                    }
                    if (!ozt.m(ozpVarB)) {
                        break;
                    }
                    int i = oztVarC.b;
                    oztVarC.c++;
                    ozp ozpVarC = oztVarC.c(ozpVar, ozpVarB);
                    int i2 = oztVarC.b - 1;
                    atomicReferenceArray.set(length, ozpVarC);
                    oztVarC.b = i2;
                    break;
                }
                ozpVarB = ozpVarB.b();
            }
            return obj3;
        } finally {
            oztVarC.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        j$.util.concurrent.ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        int i = 0;
        long j = 0;
        while (true) {
            ozt[] oztVarArr = this.d;
            if (i >= oztVarArr.length) {
                return npd.R(j);
            }
            j += (long) oztVarArr[i].b;
            i++;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.i;
        if (collection != null) {
            return collection;
        }
        pad padVar = new pad(this);
        this.i = padVar;
        return padVar;
    }

    Object writeReplace() {
        ozq ozqVar = this.g;
        ozv ozvVarD = ozqVar.d();
        ozv ozvVarE = ozqVar.e();
        ozqVar.e().a();
        return new ozu(ozvVarD, ozvVarE, this.f, this.e, this);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iA = a(obj);
        ozt oztVarC = c(iA);
        oztVarC.lock();
        try {
            oztVarC.j();
            int i = oztVarC.b;
            AtomicReferenceArray atomicReferenceArray = oztVarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            ozp ozpVar = (ozp) atomicReferenceArray.get(length);
            for (ozp ozpVarB = ozpVar; ozpVarB != null; ozpVarB = ozpVarB.b()) {
                Object objC = ozpVarB.c();
                if (ozpVarB.a() == iA && objC != null && oztVarC.a.f.d(obj, objC)) {
                    if (!oztVarC.a.b().d(obj2, ozpVarB.d())) {
                        if (!ozt.m(ozpVarB)) {
                            break;
                        }
                        break;
                    }
                    z = true;
                    oztVarC.c++;
                    ozp ozpVarC = oztVarC.c(ozpVar, ozpVarB);
                    int i2 = oztVarC.b - 1;
                    atomicReferenceArray.set(length, ozpVarC);
                    oztVarC.b = i2;
                    break;
                }
            }
            return z;
        } finally {
            oztVarC.unlock();
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
        ozt oztVarC = c(iA);
        oztVarC.lock();
        try {
            oztVarC.j();
            AtomicReferenceArray atomicReferenceArray = oztVarC.e;
            int length = (atomicReferenceArray.length() - 1) & iA;
            ozp ozpVar = (ozp) atomicReferenceArray.get(length);
            for (ozp ozpVarB = ozpVar; ozpVarB != null; ozpVarB = ozpVarB.b()) {
                Object objC = ozpVarB.c();
                if (ozpVarB.a() == iA && objC != null && oztVarC.a.f.d(obj, objC)) {
                    Object objD = ozpVarB.d();
                    if (objD == null) {
                        if (!ozt.m(ozpVarB)) {
                            break;
                        }
                        int i = oztVarC.b;
                        oztVarC.c++;
                        ozp ozpVarC = oztVarC.c(ozpVar, ozpVarB);
                        int i2 = oztVarC.b - 1;
                        atomicReferenceArray.set(length, ozpVarC);
                        oztVarC.b = i2;
                        break;
                    }
                    if (!oztVarC.a.b().d(obj2, objD)) {
                        break;
                    }
                    oztVarC.c++;
                    oztVarC.k(ozpVarB, obj3);
                    z = true;
                    break;
                }
            }
            return z;
        } finally {
            oztVarC.unlock();
        }
    }
}
