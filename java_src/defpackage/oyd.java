package defpackage;

import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyd extends owr implements NavigableMap, Map {
    public static final Comparator b;
    private static final oyd e;
    private static final long serialVersionUID = 0;
    public final transient pbv c;
    public final transient owk d;
    private transient oyd f;

    static {
        pbg pbgVar = pbg.a;
        b = pbgVar;
        pbv pbvVarE = oyg.E(pbgVar);
        int i = owk.d;
        e = new oyd(pbvVarE, pbo.a);
    }

    public oyd(pbv pbvVar, owk owkVar, oyd oydVar) {
        this.c = pbvVar;
        this.d = owkVar;
        this.f = oydVar;
    }

    public static oyd a(Comparator comparator) {
        if (pbg.a.equals(comparator)) {
            return e;
        }
        pbv pbvVarE = oyg.E(comparator);
        int i = owk.d;
        return new oyd(pbvVarE, pbo.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static oyd s(Comparator comparator, Object obj, Object obj2) {
        return new oyd(new pbv(owk.r(obj), comparator), owk.r(obj2));
    }

    private final oyd v(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return a(comparator());
        }
        return new oyd(this.c.I(i, i2), this.d.subList(i, i2));
    }

    @Override // defpackage.owr
    public final ovz b() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.owr
    /* JADX INFO: renamed from: c */
    public final ovz values() {
        return this.d;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return nok.q(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((oyg) this.c).a;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        oyd oydVar = this.f;
        if (oydVar == null) {
            return isEmpty() ? a(pbh.b(comparator()).a()) : new oyd((pbv) this.c.descendingSet(), this.d.h(), this);
        }
        return oydVar;
    }

    @Override // defpackage.owr
    public final boolean e() {
        return this.c.f() || this.d.f();
    }

    @Override // defpackage.owr, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // defpackage.owr
    public final oxu f() {
        return isEmpty() ? pbu.a : new oya(this);
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().d().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.c.first();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return nok.q(floorEntry(obj));
    }

    @Override // defpackage.owr
    public final oxu g() {
        throw new AssertionError("should never be called");
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // defpackage.owr, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        pbv pbvVar = this.c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(pbvVar.d, obj, pbvVar.a);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.d.get(iBinarySearch);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return nok.q(higherEntry(obj));
    }

    @Override // defpackage.owr, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().d().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.c.last();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return nok.q(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.owr
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ oxu keySet() {
        return this.c;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final oyd headMap(Object obj, boolean z) {
        oln.A(obj);
        return v(0, this.c.G(obj, z));
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final oyd subMap(Object obj, boolean z, Object obj2, boolean z2) {
        oln.A(obj);
        oln.A(obj2);
        oln.q(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final oyd tailMap(Object obj, boolean z) {
        oln.A(obj);
        return v(this.c.H(obj, z), size());
    }

    @Override // defpackage.owr, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.d;
    }

    @Override // defpackage.owr
    public Object writeReplace() {
        return new oyc(this);
    }

    public oyd(pbv pbvVar, owk owkVar) {
        this(pbvVar, owkVar, null);
    }
}
