package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class syq implements Iterator {
    public int a;
    final /* synthetic */ syt b;

    public syq(syt sytVar) {
        this.b = sytVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        syt sytVar = this.b;
        int i = this.a;
        this.a = i + 1;
        return sytVar.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
