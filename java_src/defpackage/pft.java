package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pft implements Iterator {
    final /* synthetic */ pfu a;
    private final pee b;
    private int c;
    private int d;

    public pft(pfu pfuVar, pee peeVar, int i) {
        this.a = pfuVar;
        this.b = peeVar;
        int i2 = i & 31;
        this.c = i2;
        this.d = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objC = this.b.c(this.a.f(this.c));
        int i = this.d;
        if (i != 0) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
            this.d >>>= iNumberOfTrailingZeros;
            this.c += iNumberOfTrailingZeros;
        } else {
            this.c = -1;
        }
        return objC;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
