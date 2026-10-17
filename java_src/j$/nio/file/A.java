package j$.nio.file;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements Iterator {
    private final Iterator a;

    public A(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return AbstractC0028m.c(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
