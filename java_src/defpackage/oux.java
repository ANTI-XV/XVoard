package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oux implements Iterator {
    int a;
    int b;
    int c = -1;
    final /* synthetic */ ouy d;

    public oux(ouy ouyVar) {
        this.d = ouyVar;
        this.a = ouyVar.b;
        this.b = ouyVar.a();
    }

    private final void a() {
        if (this.d.b != this.a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.b;
        this.c = i;
        Object objC = this.d.c(i);
        this.b = this.d.b(this.b);
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        nmj.S(this.c >= 0);
        this.a += 32;
        int i = this.c;
        ouy ouyVar = this.d;
        ouyVar.remove(ouyVar.c(i));
        this.b--;
        this.c = -1;
    }
}
