package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbv extends oyg {
    public static final pbv c;
    final transient owk d;

    static {
        int i = owk.d;
        c = new pbv(pbo.a, pbg.a);
    }

    public pbv(owk owkVar, Comparator comparator) {
        super(comparator);
        this.d = owkVar;
    }

    @Override // defpackage.oyg
    public final oyg B(Object obj, boolean z, Object obj2, boolean z2) {
        return D(obj, z).z(obj2, z2);
    }

    @Override // defpackage.oyg
    public final oyg D(Object obj, boolean z) {
        return I(H(obj, z), size());
    }

    @Override // defpackage.oyg, java.util.NavigableSet
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final pdb descendingIterator() {
        return this.d.h().iterator();
    }

    final int G(Object obj, boolean z) {
        oln.A(obj);
        int iBinarySearch = Collections.binarySearch(this.d, obj, ((oyg) this).a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    final int H(Object obj, boolean z) {
        oln.A(obj);
        int iBinarySearch = Collections.binarySearch(this.d, obj, ((oyg) this).a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    final pbv I(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return E(this.a);
        }
        owk owkVar = this.d;
        return new pbv(owkVar.subList(i, i2), this.a);
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        return this.d.a(objArr, i);
    }

    @Override // defpackage.ovz
    public final int b() {
        return this.d.b();
    }

    @Override // defpackage.ovz
    public final int c() {
        return this.d.c();
    }

    @Override // defpackage.oyg, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iH = H(obj, true);
        if (iH == size()) {
            return null;
        }
        return this.d.get(iH);
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.d, obj, this.a) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof pbd) {
            collection = ((pbd) collection).k();
        }
        if (!pha.j(((oyg) this).a, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        pdb pdbVarListIterator = listIterator();
        Iterator it = collection.iterator();
        if (!pdbVarListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        Object next2 = pdbVarListIterator.next();
        while (true) {
            try {
                int iH = h(next2, next);
                if (iH < 0) {
                    if (!pdbVarListIterator.hasNext()) {
                        return false;
                    }
                    next2 = pdbVarListIterator.next();
                } else {
                    if (iH != 0) {
                        return false;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.oxu, defpackage.ovz
    public final owk d() {
        return this.d;
    }

    @Override // defpackage.oyg, defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return this.d.iterator();
    }

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!pha.j(this.a, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            pdb pdbVarListIterator = listIterator();
            while (pdbVarListIterator.hasNext()) {
                Object next = pdbVarListIterator.next();
                Object next2 = it.next();
                if (next2 == null || h(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return this.d.f();
    }

    @Override // defpackage.oyg, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.d.get(0);
    }

    @Override // defpackage.oyg, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iG = G(obj, true) - 1;
        if (iG == -1) {
            return null;
        }
        return this.d.get(iG);
    }

    @Override // defpackage.ovz
    public final Object[] g() {
        return this.d.g();
    }

    @Override // defpackage.oyg, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iH = H(obj, false);
        if (iH == size()) {
            return null;
        }
        return this.d.get(iH);
    }

    @Override // defpackage.oyg, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.d.get(size() - 1);
    }

    @Override // defpackage.oyg, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iG = G(obj, false) - 1;
        if (iG == -1) {
            return null;
        }
        return this.d.get(iG);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.oyg
    public final oyg w() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.a);
        return isEmpty() ? E(comparatorReverseOrder) : new pbv(this.d.h(), comparatorReverseOrder);
    }

    @Override // defpackage.oyg, defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // defpackage.oyg
    public final oyg z(Object obj, boolean z) {
        return I(0, G(obj, z));
    }
}
