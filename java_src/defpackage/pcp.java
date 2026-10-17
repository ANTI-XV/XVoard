package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class pcp implements Iterator {
    final Iterator b;

    public pcp(Iterator it) {
        oln.A(it);
        this.b = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.b.remove();
    }
}
