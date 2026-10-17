package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awr implements Iterator {
    private final tbk a;
    private final List b = new ArrayList();
    private Iterator c;

    public awr(Iterator it, tbk tbkVar) {
        this.a = tbkVar;
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.c.next();
        ?? A = this.a.a(next);
        if (A != 0 && A.hasNext()) {
            this.b.add(this.c);
            this.c = A;
        } else {
            while (!this.c.hasNext() && !this.b.isEmpty()) {
                this.c = (Iterator) rvw.n(this.b);
                rvw.k(this.b);
            }
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
