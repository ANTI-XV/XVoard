package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class ott implements Iterator {
    final Iterator a;
    final Collection b;
    final /* synthetic */ otu c;

    public ott(otu otuVar, Iterator it) {
        this.c = otuVar;
        this.b = otuVar.b;
        this.a = it;
    }

    final void a() {
        this.c.b();
        if (this.c.b != this.b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
        otu otuVar = this.c;
        otuVar.e.b--;
        otuVar.c();
    }

    public ott(otu otuVar) {
        this.c = otuVar;
        this.b = otuVar.b;
        Collection collection = otuVar.b;
        this.a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}
