package j$.util.stream;

import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;

/* JADX INFO: renamed from: j$.util.stream.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0075d1 extends AbstractC0067b implements Stream {
    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) e(J.J(G.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) e(J.J(G.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Collector collector) {
        Object objE;
        if (isParallel() && collector.characteristics().contains(Collector.Characteristics.CONCURRENT) && (!m() || collector.characteristics().contains(Collector.Characteristics.UNORDERED))) {
            objE = collector.c().get();
            forEach(new B(5, collector.a(), objE));
        } else {
            Supplier supplierC = ((Collector) Objects.requireNonNull(collector)).c();
            objE = e(new Q0(F1.REFERENCE, collector.b(), collector.a(), supplierC, collector));
        }
        return collector.characteristics().contains(Collector.Characteristics.IDENTITY_FINISH) ? objE : collector.d().apply(objE);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) e(new T0())).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new C0091j(this, E1.m | E1.s, 0);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new C0126v(this, E1.s, predicate, 1);
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) e(C0106o.d);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) e(C0106o.c);
    }

    @Override // j$.util.stream.Stream
    public final Stream flatMap(Function function) {
        Objects.requireNonNull(function);
        return new Z0(this, E1.o | E1.n | E1.s, function, 1);
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        e(new r(consumer));
    }

    @Override // j$.util.stream.AbstractC0067b
    final W g(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        return J.B(abstractC0067b, spliterator, z, intFunction);
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean i(Spliterator spliterator, InterfaceC0093j1 interfaceC0093j1) {
        boolean zM;
        do {
            zM = interfaceC0093j1.m();
            if (zM) {
                break;
            }
        } while (spliterator.tryAdvance(interfaceC0093j1));
        return zM;
    }

    @Override // j$.util.stream.BaseStream
    public final Iterator iterator() {
        return Spliterators.iterator(spliterator2());
    }

    @Override // j$.util.stream.AbstractC0067b
    final F1 j() {
        return F1.REFERENCE;
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j >= 0) {
            return J.K(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new Z0(this, E1.o | E1.n, function, 0);
    }

    @Override // j$.util.stream.Stream
    public final DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new C0066a1(this, E1.o | E1.n, toDoubleFunction);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new C0129w(this, E1.o | E1.n, toIntFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        j$.desugar.sun.nio.fs.h hVar = new j$.desugar.sun.nio.fs.h(2, comparator);
        Objects.requireNonNull(hVar);
        return (Optional) e(new O0(F1.REFERENCE, hVar, 0));
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) e(J.J(G.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.AbstractC0067b
    final N o(long j, IntFunction intFunction) {
        return J.A(j, intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : J.K(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new C0111p1(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return J.F(f(intFunction), intFunction).n(intFunction);
    }

    @Override // j$.util.stream.AbstractC0067b
    final Spliterator v(AbstractC0067b abstractC0067b, Supplier supplier, boolean z) {
        return new Y1(abstractC0067b, supplier, z);
    }
}
