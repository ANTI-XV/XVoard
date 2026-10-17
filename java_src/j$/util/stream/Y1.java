package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class Y1 extends G1 {
    @Override // j$.util.stream.G1
    final void d() {
        B1 b1 = new B1();
        this.h = b1;
        Objects.requireNonNull(b1);
        this.e = this.b.x(new X1(b1, 0));
        this.f = new C0064a(7, this);
    }

    @Override // j$.util.stream.G1
    final G1 e(Spliterator spliterator) {
        return new Y1(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Objects.requireNonNull(consumer);
        c();
        Objects.requireNonNull(consumer);
        X1 x1 = new X1(consumer, 1);
        this.b.w(this.d, x1);
        this.i = true;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean zA = a();
        if (zA) {
            B1 b1 = (B1) this.h;
            long j = this.g;
            if (b1.b != 0) {
                if (j >= b1.count()) {
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                for (int i = 0; i <= b1.b; i++) {
                    long j2 = b1.c[i];
                    Object[] objArr = b1.e[i];
                    if (j < ((long) objArr.length) + j2) {
                        obj = objArr[(int) (j - j2)];
                    }
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            if (j >= b1.a) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            obj = b1.d[(int) j];
            consumer.l(obj);
        }
        return zA;
    }
}
