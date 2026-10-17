package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyu implements Iterator {
    private Iterator a;
    private Iterator b = oyt.a;
    private Iterator c;
    private Deque d;

    public oyu(Iterator it) {
        this.c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.b;
            oln.A(it2);
            if (it2.hasNext()) {
                return true;
            }
            while (true) {
                Iterator it3 = this.c;
                if (it3 != null && it3.hasNext()) {
                    it = this.c;
                    break;
                }
                Deque deque = this.d;
                if (deque == null || deque.isEmpty()) {
                    it = null;
                    break;
                }
                this.c = (Iterator) this.d.removeFirst();
            }
            this.c = it;
            if (it == null) {
                return false;
            }
            Iterator it4 = (Iterator) it.next();
            this.b = it4;
            if (it4 instanceof oyu) {
                oyu oyuVar = (oyu) it4;
                this.b = oyuVar.b;
                if (this.d == null) {
                    this.d = new ArrayDeque();
                }
                this.d.addFirst(this.c);
                if (oyuVar.d != null) {
                    while (!oyuVar.d.isEmpty()) {
                        this.d.addFirst((Iterator) oyuVar.d.removeLast());
                    }
                }
                this.c = oyuVar.c;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Iterator it = this.b;
        this.a = it;
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.a;
        if (it == null) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        it.remove();
        this.a = null;
    }
}
