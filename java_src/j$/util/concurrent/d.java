package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class d extends AbstractC0048a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.b;
        if (lVar == null) {
            throw new NoSuchElementException();
        }
        Object obj = lVar.b;
        Object obj2 = lVar.c;
        this.j = lVar;
        a();
        return new k(obj, obj2, this.i);
    }
}
