package j$.util.stream;

import j$.util.Objects;
import j$.util.OptionalInt;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.function.IntConsumer$CC;
import java.util.Iterator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0135y extends AbstractC0067b implements IntStream {
    @Override // j$.util.stream.IntStream
    public final boolean allMatch(IntPredicate intPredicate) {
        G g = G.ALL;
        Objects.requireNonNull(intPredicate);
        Objects.requireNonNull(g);
        return ((Boolean) e(new H(F1.INT_VALUE, g, new B(1, g, intPredicate)))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC0075d1) new C0126v(this, 0, new C0103n(3), 0).distinct()).mapToInt(new C0103n(2));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream filter(IntPredicate intPredicate) {
        Objects.requireNonNull(intPredicate);
        return new C0129w(this, E1.s, intPredicate, 1);
    }

    @Override // j$.util.stream.IntStream
    public final OptionalInt findFirst() {
        return (OptionalInt) e(C0100m.c);
    }

    @Override // j$.util.stream.AbstractC0067b
    final W g(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jH = abstractC0067b.h(spliterator);
        if (jH < 0 || !spliterator.hasCharacteristics(16384)) {
            S s = (S) new C0068b0(abstractC0067b, spliterator, new C0079f(11), new C0079f(12)).invoke();
            return z ? J.G(s) : s;
        }
        if (jH >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) jH];
        new E0(spliterator, abstractC0067b, iArr).invoke();
        return new C0115r0(iArr);
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean i(Spliterator spliterator, final InterfaceC0093j1 interfaceC0093j1) {
        IntConsumer intConsumer;
        boolean zM;
        if (!(spliterator instanceof j$.util.J)) {
            if (!i2.a) {
                throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
            }
            i2.a(AbstractC0067b.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        j$.util.J j = (j$.util.J) spliterator;
        if (interfaceC0093j1 instanceof IntConsumer) {
            intConsumer = (IntConsumer) interfaceC0093j1;
        } else {
            if (i2.a) {
                i2.a(AbstractC0067b.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0093j1);
            intConsumer = new IntConsumer() { // from class: j$.util.stream.t
                @Override // java.util.function.IntConsumer
                public final void accept(int i) {
                    interfaceC0093j1.accept(i);
                }

                public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer2) {
                    return IntConsumer$CC.$default$andThen(this, intConsumer2);
                }
            };
        }
        do {
            zM = interfaceC0093j1.m();
            if (zM) {
                break;
            }
        } while (j.tryAdvance(intConsumer));
        return zM;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.J] */
    @Override // j$.util.stream.BaseStream
    public final Iterator<Integer> iterator() {
        return Spliterators.g(spliterator2());
    }

    @Override // j$.util.stream.AbstractC0067b
    final F1 j() {
        return F1.INT_VALUE;
    }

    @Override // j$.util.stream.IntStream
    public final IntStream map(IntUnaryOperator intUnaryOperator) {
        Objects.requireNonNull(intUnaryOperator);
        return new C0129w(this, E1.o | E1.n, intUnaryOperator, 0);
    }

    @Override // j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new C0126v(this, E1.o | E1.n, intFunction, 0);
    }

    @Override // j$.util.stream.AbstractC0067b
    final N o(long j, IntFunction intFunction) {
        return J.H(j);
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        C0103n c0103n = new C0103n(4);
        Objects.requireNonNull(c0103n);
        return ((Integer) e(new O0(F1.INT_VALUE, c0103n, 1))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) J.G((S) f(new C0103n(1))).d();
    }

    @Override // j$.util.stream.AbstractC0067b
    final Spliterator v(AbstractC0067b abstractC0067b, Supplier supplier, boolean z) {
        return new M1(abstractC0067b, supplier, z);
    }

    @Override // j$.util.stream.AbstractC0067b, j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: merged with bridge method [inline-methods] */
    public final Spliterator<Integer> spliterator2() {
        Spliterator spliteratorSpliterator2 = super.spliterator2();
        if (spliteratorSpliterator2 instanceof j$.util.J) {
            return (j$.util.J) spliteratorSpliterator2;
        }
        if (!i2.a) {
            throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
        }
        i2.a(AbstractC0067b.class, "using IntStream.adapt(Spliterator<Integer> s)");
        throw null;
    }
}
