package j$.util;

import j$.util.stream.Stream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0057l implements java.util.Collection, Serializable, Collection {
    private static final long serialVersionUID = 1820017752578914078L;
    final java.util.Collection a;

    C0057l(java.util.Collection collection) {
        collection.getClass();
        this.a = collection;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.lang.Iterable, j$.util.Collection, j$.lang.a
    public void forEach(Consumer consumer) {
        Collection.EL.forEach(this.a, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C0056k(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public Stream parallelStream() {
        return Collection.EL.a(this.a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public Spliterator spliterator() {
        return Collection.EL.b(this.a);
    }

    @Override // java.util.Collection, j$.util.Collection
    public Stream stream() {
        return Collection.EL.stream(this.a);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return this.a.toArray();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.a.toArray(objArr);
    }
}
