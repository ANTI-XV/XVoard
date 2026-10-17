package defpackage;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class szh implements ListIterator {
    private final szi a;
    private int b;
    private int c = -1;
    private int d;

    public szh(szi sziVar, int i) {
        this.a = sziVar;
        this.b = i;
        this.d = sziVar.modCount;
    }

    private final void a() {
        if (this.a.modCount != this.d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b;
        this.b = i + 1;
        this.a.add(i, obj);
        this.c = -1;
        this.d = this.a.modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.d;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        szi sziVar = this.a;
        if (i >= sziVar.d) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        this.c = i;
        return sziVar.b[sziVar.c + i];
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.b = i2;
        this.c = i2;
        szi sziVar = this.a;
        return sziVar.b[sziVar.c + i2];
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        this.a.b(i);
        this.b = this.c;
        this.c = -1;
        this.d = this.a.modCount;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.a.set(i, obj);
    }
}
