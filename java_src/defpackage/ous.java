package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ous implements Iterator {
    int b;
    int c;
    int d = -1;
    final /* synthetic */ ouw e;

    public ous(ouw ouwVar) {
        this.e = ouwVar;
        this.b = ouwVar.e;
        this.c = ouwVar.a();
    }

    private final void b() {
        if (this.e.e != this.b) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.c;
        this.d = i;
        Object objA = a(i);
        this.c = this.e.b(this.c);
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        nmj.S(this.d >= 0);
        this.b += 32;
        int i = this.d;
        ouw ouwVar = this.e;
        ouwVar.remove(ouwVar.e(i));
        this.c--;
        this.d = -1;
    }
}
