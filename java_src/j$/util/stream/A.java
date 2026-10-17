package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
final class A extends AbstractC0067b implements LongStream {
    @Override // j$.util.stream.LongStream
    public final boolean anyMatch(LongPredicate longPredicate) {
        G g = G.ANY;
        Objects.requireNonNull(longPredicate);
        Objects.requireNonNull(g);
        return ((Boolean) e(new H(F1.LONG_VALUE, g, new B(0, g, longPredicate)))).booleanValue();
    }

    @Override // j$.util.stream.AbstractC0067b
    final W g(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jH = abstractC0067b.h(spliterator);
        if (jH >= 0 && spliterator.hasCharacteristics(16384)) {
            if (jH >= 2147483639) {
                throw new IllegalArgumentException("Stream size exceeds max array size");
            }
            long[] jArr = new long[(int) jH];
            new F0(spliterator, abstractC0067b, jArr).invoke();
            return new A0(jArr);
        }
        U u = (U) new C0068b0(abstractC0067b, spliterator, new C0079f(13), new C0079f(14)).invoke();
        if (!z || u.q() <= 0) {
            return u;
        }
        long jCount = u.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        long[] jArr2 = new long[(int) jCount];
        new J0(u, jArr2, 0).invoke();
        return new A0(jArr2);
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean i(Spliterator spliterator, final InterfaceC0093j1 interfaceC0093j1) {
        LongConsumer longConsumer;
        boolean zM;
        if (!(spliterator instanceof j$.util.N)) {
            if (!i2.a) {
                throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
            }
            i2.a(AbstractC0067b.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        j$.util.N n = (j$.util.N) spliterator;
        if (interfaceC0093j1 instanceof LongConsumer) {
            longConsumer = (LongConsumer) interfaceC0093j1;
        } else {
            if (i2.a) {
                i2.a(AbstractC0067b.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0093j1);
            longConsumer = new LongConsumer() { // from class: j$.util.stream.z
                @Override // java.util.function.LongConsumer
                public final void accept(long j) {
                    interfaceC0093j1.accept(j);
                }

                public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer2) {
                    return j$.nio.channels.c.b(this, longConsumer2);
                }
            };
        }
        do {
            zM = interfaceC0093j1.m();
            if (zM) {
                break;
            }
        } while (n.tryAdvance(longConsumer));
        return zM;
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator<Long> iterator() {
        Spliterator spliteratorSpliterator2 = super.spliterator2();
        if (spliteratorSpliterator2 instanceof j$.util.N) {
            return Spliterators.h((j$.util.N) spliteratorSpliterator2);
        }
        if (!i2.a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        i2.a(AbstractC0067b.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.AbstractC0067b
    final F1 j() {
        return F1.LONG_VALUE;
    }

    @Override // j$.util.stream.AbstractC0067b
    final N o(long j, IntFunction intFunction) {
        return J.I(j);
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean r() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0067b, j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final Spliterator<Long> spliterator2() {
        Spliterator spliteratorSpliterator2 = super.spliterator2();
        if (spliteratorSpliterator2 instanceof j$.util.N) {
            return (j$.util.N) spliteratorSpliterator2;
        }
        if (!i2.a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        i2.a(AbstractC0067b.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.AbstractC0067b
    final Spliterator v(AbstractC0067b abstractC0067b, Supplier supplier, boolean z) {
        return new O1(abstractC0067b, supplier, z);
    }
}
