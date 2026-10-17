package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyw implements pbi {
    public final Iterator a;
    public boolean b;
    public Object c;

    public oyw(Iterator it) {
        oln.A(it);
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b || this.a.hasNext();
    }

    @Override // defpackage.pbi, java.util.Iterator
    public final Object next() {
        if (!this.b) {
            return this.a.next();
        }
        Object obj = this.c;
        this.b = false;
        this.c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        oln.t(!this.b, "Can't remove after you've peeked at next");
        this.a.remove();
    }
}
