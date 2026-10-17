package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class phd implements Iterator {
    final /* synthetic */ phe a;
    private int b = 0;

    public phd(phe pheVar) {
        this.a = pheVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        if (i >= this.a.size()) {
            throw new NoSuchElementException();
        }
        phe pheVar = this.a;
        Object obj = pheVar.b.b[pheVar.b() + i];
        this.b = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
