package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oys implements Iterator {
    final /* synthetic */ int a;
    final /* synthetic */ Iterator b;
    private int c;

    public oys(int i, Iterator it) {
        this.a = i;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.a && this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.c++;
        return this.b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.b.remove();
    }
}
