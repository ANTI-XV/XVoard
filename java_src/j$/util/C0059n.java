package j$.util;

import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: j$.util.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0059n extends C0057l implements java.util.List, List {
    private static final long serialVersionUID = -283967356065247728L;
    final java.util.List b;

    C0059n(java.util.List list) {
        super(list);
        this.b = list;
    }

    private Object readResolve() {
        java.util.List list = this.b;
        return list instanceof RandomAccess ? new C0141t(list) : this;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || this.b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.b.get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0058m(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void sort(java.util.Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public java.util.List subList(int i, int i2) {
        return new C0059n(this.b.subList(i, i2));
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0058m(this, i);
    }
}
