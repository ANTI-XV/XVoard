package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class C {
    public static void a(G g, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            g.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (k0.a) {
                k0.a(g.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            g.forEachRemaining((DoubleConsumer) new C0144w(consumer));
        }
    }

    public static void b(J j, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            j.forEachRemaining((IntConsumer) consumer);
        } else {
            if (k0.a) {
                k0.a(j.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            j.forEachRemaining((IntConsumer) new C0146y(consumer));
        }
    }

    public static void c(N n, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            n.forEachRemaining((LongConsumer) consumer);
        } else {
            if (k0.a) {
                k0.a(n.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            n.forEachRemaining((LongConsumer) new A(consumer));
        }
    }

    public static Spliterator d(java.util.SortedSet sortedSet) {
        return new D(sortedSet, sortedSet);
    }

    public static boolean e(G g, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return g.tryAdvance((DoubleConsumer) consumer);
        }
        if (k0.a) {
            k0.a(g.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return g.tryAdvance((DoubleConsumer) new C0144w(consumer));
    }

    public static boolean f(J j, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return j.tryAdvance((IntConsumer) consumer);
        }
        if (k0.a) {
            k0.a(j.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return j.tryAdvance((IntConsumer) new C0146y(consumer));
    }

    public static boolean g(N n, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return n.tryAdvance((LongConsumer) consumer);
        }
        if (k0.a) {
            k0.a(n.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return n.tryAdvance((LongConsumer) new A(consumer));
    }

    public static void h(Iterator it, Consumer consumer) {
        if (it instanceof InterfaceC0143v) {
            ((InterfaceC0143v) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static /* synthetic */ void i(java.util.List list, java.util.Comparator comparator) {
        if (list instanceof List) {
            ((List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
