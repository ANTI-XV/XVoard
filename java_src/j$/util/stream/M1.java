package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class M1 extends G1 implements j$.util.J {
    @Override // j$.util.stream.G1
    final void d() {
        C0131w1 c0131w1 = new C0131w1();
        this.h = c0131w1;
        Objects.requireNonNull(c0131w1);
        this.e = this.b.x(new L1(c0131w1, 0));
        this.f = new C0064a(5, this);
    }

    @Override // j$.util.stream.G1
    final G1 e(Spliterator spliterator) {
        return new M1(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.b(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.f(this, consumer);
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final j$.util.J trySplit() {
        return (j$.util.J) super.trySplit();
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final j$.util.Q trySplit() {
        return (j$.util.J) super.trySplit();
    }

    @Override // j$.util.Q
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.h == null && !this.i) {
            Objects.requireNonNull(intConsumer);
            c();
            Objects.requireNonNull(intConsumer);
            L1 l1 = new L1(intConsumer, 1);
            this.b.w(this.d, l1);
            this.i = true;
            return;
        }
        while (tryAdvance(intConsumer)) {
        }
    }

    @Override // j$.util.Q
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i;
        Objects.requireNonNull(intConsumer);
        boolean zA = a();
        if (zA) {
            C0131w1 c0131w1 = (C0131w1) this.h;
            long j = this.g;
            int iX = c0131w1.x(j);
            if (c0131w1.b == 0 && iX == 0) {
                i = ((int[]) c0131w1.d)[(int) j];
            } else {
                i = ((int[][]) c0131w1.e)[iX][(int) (j - c0131w1.c[iX])];
            }
            intConsumer.accept(i);
        }
        return zA;
    }

    @Override // j$.util.stream.G1, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.J) super.trySplit();
    }
}
