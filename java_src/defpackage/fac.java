package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fac implements Iterator {
    private final Iterator a;
    private final HashSet b = new HashSet();
    private juw c;

    public fac(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        juw next;
        if (this.c != null) {
            return true;
        }
        while (true) {
            if (!this.a.hasNext()) {
                next = null;
                break;
            }
            Iterator it = this.a;
            HashSet hashSet = this.b;
            next = ((dni) it).next();
            if (!hashSet.contains(next.a)) {
                CharSequence charSequence = next.a;
                if (charSequence == null) {
                    break;
                }
                this.b.add(charSequence);
                break;
            }
        }
        this.c = next;
        return next != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        juw juwVar = this.c;
        this.c = null;
        return juwVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
