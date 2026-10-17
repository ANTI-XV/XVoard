package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class O1 extends G1 implements j$.util.N {
    @Override // j$.util.stream.G1
    final void d() {
        C0137y1 c0137y1 = new C0137y1();
        this.h = c0137y1;
        Objects.requireNonNull(c0137y1);
        this.e = this.b.x(new N1(c0137y1, 0));
        this.f = new C0064a(6, this);
    }

    @Override // j$.util.stream.G1
    final G1 e(Spliterator spliterator) {
        return new O1(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.c(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.g(this, consumer);
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final j$.util.N trySplit() {
        return (j$.util.N) super.trySplit();
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final j$.util.Q trySplit() {
        return (j$.util.N) super.trySplit();
    }

    @Override // j$.util.Q
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(longConsumer);
            c();
            Objects.requireNonNull(longConsumer);
            N1 n1 = new N1(longConsumer, 1);
            this.b.w(this.d, n1);
            this.i = true;
            return;
        }
        while (tryAdvance(longConsumer)) {
        }
    }

    @Override // j$.util.Q
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j;
        Objects.requireNonNull(longConsumer);
        boolean zA = a();
        if (zA) {
            C0137y1 c0137y1 = (C0137y1) this.h;
            long j2 = this.g;
            int iX = c0137y1.x(j2);
            if (c0137y1.b == 0 && iX == 0) {
                j = ((long[]) c0137y1.d)[(int) j2];
            } else {
                j = ((long[][]) c0137y1.e)[iX][(int) (j2 - c0137y1.c[iX])];
            }
            longConsumer.accept(j);
        }
        return zA;
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.N) super.trySplit();
    }
}
