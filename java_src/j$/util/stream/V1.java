package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class V1 implements Spliterator, Consumer {
    protected final Spliterator a;
    protected final boolean b;
    protected final int c;
    private final long d;
    private final AtomicLong e;
    Object f;

    V1(Spliterator spliterator, long j, long j2) {
        this.a = spliterator;
        this.b = j2 < 0;
        this.d = j2 >= 0 ? j2 : 0L;
        this.c = 128;
        this.e = new AtomicLong(j2 >= 0 ? j + j2 : j);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    protected final long b(long j) {
        AtomicLong atomicLong;
        long j2;
        boolean z;
        long jMin;
        do {
            atomicLong = this.e;
            j2 = atomicLong.get();
            z = this.b;
            if (j2 != 0) {
                jMin = Math.min(j2, j);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z) {
                    return j;
                }
                return 0L;
            }
        } while (!atomicLong.compareAndSet(j2, j2 - jMin));
        if (z) {
            return Math.max(j - jMin, 0L);
        }
        long j3 = this.d;
        return j2 > j3 ? Math.max(jMin - (j2 - j3), 0L) : jMin;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        H1 h1 = null;
        while (true) {
            W1 w1 = this.e.get() > 0 ? W1.MAYBE_MORE : this.b ? W1.UNLIMITED : W1.NO_MORE;
            if (w1 == W1.NO_MORE) {
                return;
            }
            W1 w2 = W1.MAYBE_MORE;
            Spliterator spliterator = this.a;
            if (w1 != w2) {
                spliterator.forEachRemaining(consumer);
                return;
            }
            int i = this.c;
            if (h1 == null) {
                h1 = new H1(i);
            } else {
                h1.a = 0;
            }
            long j = 0;
            while (spliterator.tryAdvance(h1)) {
                j++;
                if (j >= i) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            long jB = b(j);
            for (int i2 = 0; i2 < jB; i2++) {
                consumer.accept(h1.b[i2]);
            }
        }
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
    public final boolean tryAdvance(Consumer consumer) {
        W1 w1;
        Objects.requireNonNull(consumer);
        do {
            if (this.e.get() > 0) {
                w1 = W1.MAYBE_MORE;
            } else {
                w1 = this.b ? W1.UNLIMITED : W1.NO_MORE;
            }
            if (w1 == W1.NO_MORE || !this.a.tryAdvance(this)) {
                return false;
            }
        } while (b(1L) != 1);
        consumer.accept(this.f);
        this.f = null;
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit;
        if (this.e.get() == 0 || (spliteratorTrySplit = this.a.trySplit()) == null) {
            return null;
        }
        return new V1(spliteratorTrySplit, this);
    }

    V1(Spliterator spliterator, V1 v1) {
        this.a = spliterator;
        this.b = v1.b;
        this.e = v1.e;
        this.d = v1.d;
        this.c = v1.c;
    }
}
