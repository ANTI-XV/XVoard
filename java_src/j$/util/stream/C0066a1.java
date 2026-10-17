package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.Set;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;

/* JADX INFO: renamed from: j$.util.stream.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0066a1 extends AbstractC0067b implements DoubleStream {
    final /* synthetic */ ToDoubleFunction l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C0066a1(AbstractC0075d1 abstractC0075d1, int i, ToDoubleFunction toDoubleFunction) {
        super(abstractC0075d1, i);
        this.l = toDoubleFunction;
    }

    @Override // j$.util.stream.AbstractC0067b
    final W g(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jH = abstractC0067b.h(spliterator);
        if (jH >= 0 && spliterator.hasCharacteristics(16384)) {
            if (jH >= 2147483639) {
                throw new IllegalArgumentException("Stream size exceeds max array size");
            }
            double[] dArr = new double[(int) jH];
            new D0(spliterator, abstractC0067b, dArr).invoke();
            return new C0089i0(dArr);
        }
        P p = (P) new C0068b0(abstractC0067b, spliterator, new C0079f(9), new C0079f(10)).invoke();
        if (!z || p.q() <= 0) {
            return p;
        }
        long jCount = p.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        double[] dArr2 = new double[(int) jCount];
        new J0(p, dArr2, 0).invoke();
        return new C0089i0(dArr2);
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean i(Spliterator spliterator, final InterfaceC0093j1 interfaceC0093j1) {
        DoubleConsumer doubleConsumer;
        boolean zM;
        if (!(spliterator instanceof j$.util.G)) {
            if (!i2.a) {
                throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
            }
            i2.a(AbstractC0067b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        j$.util.G g = (j$.util.G) spliterator;
        if (interfaceC0093j1 instanceof DoubleConsumer) {
            doubleConsumer = (DoubleConsumer) interfaceC0093j1;
        } else {
            if (i2.a) {
                i2.a(AbstractC0067b.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0093j1);
            doubleConsumer = new DoubleConsumer() { // from class: j$.util.stream.k
                @Override // java.util.function.DoubleConsumer
                public final void accept(double d) {
                    interfaceC0093j1.accept(d);
                }

                public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer2) {
                    return j$.nio.channels.c.a(this, doubleConsumer2);
                }
            };
        }
        do {
            zM = interfaceC0093j1.m();
            if (zM) {
                break;
            }
        } while (g.tryAdvance(doubleConsumer));
        return zM;
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator<Double> iterator() {
        Spliterator spliteratorSpliterator2 = super.spliterator2();
        if (spliteratorSpliterator2 instanceof j$.util.G) {
            return Spliterators.f((j$.util.G) spliteratorSpliterator2);
        }
        if (!i2.a) {
            throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
        i2.a(AbstractC0067b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
        throw null;
    }

    @Override // j$.util.stream.AbstractC0067b
    final F1 j() {
        return F1.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.AbstractC0067b
    final N o(long j, IntFunction intFunction) {
        return J.D(j);
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean r() {
        return false;
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        return new C0088i(this, interfaceC0093j1, 4);
    }

    @Override // j$.util.stream.AbstractC0067b, j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    public final Spliterator<Double> spliterator2() {
        Spliterator spliteratorSpliterator2 = super.spliterator2();
        if (spliteratorSpliterator2 instanceof j$.util.G) {
            return (j$.util.G) spliteratorSpliterator2;
        }
        if (!i2.a) {
            throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
        i2.a(AbstractC0067b.class, "using DoubleStream.adapt(Spliterator<Double> s)");
        throw null;
    }

    @Override // j$.util.stream.DoubleStream
    public final double sum() {
        C0079f c0079f = new C0079f(28);
        C0079f c0079f2 = new C0079f(6);
        C0079f c0079f3 = new C0079f(5);
        Objects.requireNonNull(c0079f3);
        C0064a c0064a = new C0064a(9, c0079f3);
        Objects.requireNonNull(c0079f);
        Objects.requireNonNull(c0079f2);
        Objects.requireNonNull(c0064a);
        double[] dArr = (double[]) e(new N0(F1.DOUBLE_VALUE, c0064a, c0079f2, c0079f, 0));
        Set set = Collectors.a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        return (Double.isNaN(d) && Double.isInfinite(d2)) ? d2 : d;
    }

    @Override // j$.util.stream.AbstractC0067b
    final Spliterator v(AbstractC0067b abstractC0067b, Supplier supplier, boolean z) {
        return new K1(abstractC0067b, supplier, z);
    }
}
