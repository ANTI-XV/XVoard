package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;

/* JADX INFO: renamed from: j$.util.stream.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0139z0 implements Spliterator {
    W a;
    int b;
    Spliterator c;
    Spliterator d;
    ArrayDeque e;

    AbstractC0139z0(W w) {
        this.a = w;
    }

    protected static W a(ArrayDeque arrayDeque) {
        while (true) {
            W w = (W) arrayDeque.pollFirst();
            if (w == null) {
                return null;
            }
            if (w.q() != 0) {
                for (int iQ = w.q() - 1; iQ >= 0; iQ--) {
                    arrayDeque.addFirst(w.b(iQ));
                }
            } else if (w.count() > 0) {
                return w;
            }
        }
    }

    protected final ArrayDeque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iQ = this.a.q();
        while (true) {
            iQ--;
            if (iQ < this.b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.a.b(iQ));
        }
    }

    protected final boolean c() {
        if (this.a == null) {
            return false;
        }
        if (this.d != null) {
            return true;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            this.d = spliterator;
            return true;
        }
        ArrayDeque arrayDequeB = b();
        this.e = arrayDequeB;
        W wA = a(arrayDequeB);
        if (wA != null) {
            this.d = wA.spliterator();
            return true;
        }
        this.a = null;
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.q(); i++) {
            jCount += this.a.b(i).count();
        }
        return jCount;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        W w = this.a;
        if (w == null || this.d != null) {
            return null;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.b < w.q() - 1) {
            W w2 = this.a;
            int i = this.b;
            this.b = i + 1;
            return w2.b(i).spliterator();
        }
        W wB = this.a.b(this.b);
        this.a = wB;
        if (wB.q() == 0) {
            Spliterator spliterator2 = this.a.spliterator();
            this.c = spliterator2;
            return spliterator2.trySplit();
        }
        W w3 = this.a;
        this.b = 1;
        return w3.b(0).spliterator();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.Q trySplit() {
        return (j$.util.Q) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.J trySplit() {
        return (j$.util.J) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.N trySplit() {
        return (j$.util.N) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.G trySplit() {
        return (j$.util.G) trySplit();
    }
}
