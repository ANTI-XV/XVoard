package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sba implements Iterator {
    int a = 0;
    int b;
    final /* synthetic */ sbb c;
    private long d;

    public sba(sbb sbbVar) {
        this.c = sbbVar;
        this.d = sbbVar.g.b;
        this.b = sbbVar.j;
    }

    private final void b() {
        if (this.c.j != this.b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] next() {
        if (this.c.k) {
            throw new IllegalStateException("closed");
        }
        b();
        sbb sbbVar = this.c;
        if (sbbVar.h()) {
            throw new NoSuchElementException();
        }
        if (this.a >= sbbVar.f) {
            throw new NoSuchElementException();
        }
        saz sazVarB = sbbVar.b(this.d);
        int i = sazVarB.c;
        byte[] bArr = new byte[i];
        sbb sbbVar2 = this.c;
        long jA = sbbVar2.a(sazVarB.b + 4);
        this.d = jA;
        sbbVar2.i(jA, bArr, i);
        this.d = this.c.a(sazVarB.b + 4 + ((long) sazVarB.c));
        this.a++;
        return bArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c.k) {
            throw new IllegalStateException("closed");
        }
        b();
        return this.a != this.c.f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        sbb sbbVar = this.c;
        if (sbbVar.h()) {
            throw new NoSuchElementException();
        }
        if (this.a != 1) {
            throw new UnsupportedOperationException("Removal is only permitted from the head.");
        }
        sbbVar.c();
        this.b = this.c.j;
        this.a--;
    }
}
