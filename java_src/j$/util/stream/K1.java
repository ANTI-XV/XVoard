package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class K1 extends G1 implements j$.util.G {
    @Override // j$.util.stream.G1
    final void d() {
        C0125u1 c0125u1 = new C0125u1();
        this.h = c0125u1;
        Objects.requireNonNull(c0125u1);
        this.e = this.b.x(new J1(c0125u1, 0));
        this.f = new C0064a(4, this);
    }

    @Override // j$.util.stream.G1
    final G1 e(Spliterator spliterator) {
        return new K1(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.a(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.e(this, consumer);
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final j$.util.G trySplit() {
        return (j$.util.G) super.trySplit();
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final j$.util.Q trySplit() {
        return (j$.util.G) super.trySplit();
    }

    @Override // j$.util.Q
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(doubleConsumer);
            c();
            Objects.requireNonNull(doubleConsumer);
            J1 j1 = new J1(doubleConsumer, 1);
            this.b.w(this.d, j1);
            this.i = true;
            return;
        }
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // j$.util.Q
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d;
        Objects.requireNonNull(doubleConsumer);
        boolean zA = a();
        if (zA) {
            C0125u1 c0125u1 = (C0125u1) this.h;
            long j = this.g;
            int iX = c0125u1.x(j);
            if (c0125u1.b == 0 && iX == 0) {
                d = ((double[]) c0125u1.d)[(int) j];
            } else {
                d = ((double[][]) c0125u1.e)[iX][(int) (j - c0125u1.c[iX])];
            }
            doubleConsumer.accept(d);
        }
        return zA;
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.G) super.trySplit();
    }
}
