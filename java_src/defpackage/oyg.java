package defpackage;

import j$.util.SortedSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oyg extends oxu implements NavigableSet, SortedSet, pci {
    private static final long serialVersionUID = 912559;
    final transient Comparator a;
    transient oyg b;

    public oyg(Comparator comparator) {
        this.a = comparator;
    }

    static pbv E(Comparator comparator) {
        if (pbg.a.equals(comparator)) {
            return pbv.c;
        }
        int i = owk.d;
        return new pbv(pbo.a, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final oyg subSet(Object obj, boolean z, Object obj2, boolean z2) {
        oln.A(obj);
        oln.A(obj2);
        oln.i(this.a.compare(obj, obj2) <= 0);
        return B(obj, z, obj2, z2);
    }

    public abstract oyg B(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final oyg tailSet(Object obj, boolean z) {
        oln.A(obj);
        return D(obj, z);
    }

    public abstract oyg D(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: F */
    public abstract pdb descendingIterator();

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return nok.af(tailSet(obj, true));
    }

    @Override // java.util.SortedSet, defpackage.pci
    public final Comparator comparator() {
        return this.a;
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public abstract pdb listIterator();

    @Override // java.util.SortedSet
    public Object first() {
        return listIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return nok.M(headSet(obj, true).descendingIterator());
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    final int h(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return nok.af(tailSet(obj, false));
    }

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return nok.M(headSet(obj, false).descendingIterator());
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    public abstract oyg w();

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return new oyf(this.a, toArray());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final oyg descendingSet() {
        oyg oygVar = this.b;
        if (oygVar != null) {
            return oygVar;
        }
        oyg oygVarW = w();
        this.b = oygVarW;
        oygVarW.b = this;
        return oygVarW;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final oyg headSet(Object obj, boolean z) {
        oln.A(obj);
        return z(obj, z);
    }

    public abstract oyg z(Object obj, boolean z);
}
