package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class owr implements Map, Serializable, j$.util.Map {
    public static final Map.Entry[] a = new Map.Entry[0];
    private static final long serialVersionUID = 912559;
    private transient oxu b;
    private transient oxu c;
    private transient ovz d;

    public static own h(int i) {
        nmj.T(i, "expectedSize");
        return new own(i);
    }

    public static owr i(Iterable iterable) {
        own ownVar = new own(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        ownVar.i(iterable);
        return ownVar.k();
    }

    public static owr j(Map map) {
        if ((map instanceof owr) && !(map instanceof SortedMap)) {
            owr owrVar = (owr) map;
            if (!owrVar.e()) {
                return owrVar;
            }
        }
        return i(map.entrySet());
    }

    public static owr k(Object obj, Object obj2) {
        nmj.R(obj, obj2);
        return pbt.a(1, new Object[]{obj, obj2});
    }

    public static owr l(Object obj, Object obj2, Object obj3, Object obj4) {
        nmj.R(obj, obj2);
        nmj.R(obj3, obj4);
        return pbt.a(2, new Object[]{obj, obj2, obj3, obj4});
    }

    public static owr m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        nmj.R(obj, obj2);
        nmj.R(obj3, obj4);
        nmj.R(obj5, obj6);
        return pbt.a(3, new Object[]{obj, obj2, obj3, obj4, obj5, obj6});
    }

    public static owr n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        nmj.R(obj, obj2);
        nmj.R(obj3, obj4);
        nmj.R(obj5, obj6);
        nmj.R(obj7, obj8);
        return pbt.a(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8});
    }

    public static owr o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        nmj.R(obj, obj2);
        nmj.R(obj3, obj4);
        nmj.R(obj5, obj6);
        nmj.R(obj7, obj8);
        nmj.R(obj9, obj10);
        nmj.R(obj11, obj12);
        nmj.R(obj13, obj14);
        nmj.R(obj15, obj16);
        nmj.R(obj17, obj18);
        return pbt.a(9, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18});
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public abstract ovz b();

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ovz values() {
        ovz ovzVar = this.d;
        if (ovzVar != null) {
            return ovzVar;
        }
        ovz ovzVarB = b();
        this.d = ovzVarB;
        return ovzVarB;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return j$.util.Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return j$.util.Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return j$.util.Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract boolean e();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return nok.t(this, obj);
    }

    public abstract oxu f();

    public pdb fX() {
        throw null;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        j$.util.Map.CC.$default$forEach(this, biConsumer);
    }

    public abstract oxu g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return pha.k(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return j$.util.Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final oxu entrySet() {
        oxu oxuVar = this.b;
        if (oxuVar != null) {
            return oxuVar;
        }
        oxu oxuVarF = f();
        this.b = oxuVarF;
        return oxuVarF;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return j$.util.Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public oxu keySet() {
        oxu oxuVar = this.c;
        if (oxuVar != null) {
            return oxuVar;
        }
        oxu oxuVarG = g();
        this.c = oxuVarG;
        return oxuVarG;
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return j$.util.Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return j$.util.Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        j$.util.Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        return nok.s(this);
    }

    public Object writeReplace() {
        return new owq(this);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return j$.util.Map.CC.$default$replace(this, obj, obj2, obj3);
    }
}
