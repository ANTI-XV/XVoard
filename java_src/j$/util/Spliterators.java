package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
public final class Spliterators {
    private static final Spliterator a = new e0();
    private static final J b = new c0();
    private static final N c = new d0();
    private static final G d = new b0();

    public static abstract class AbstractSpliterator<T> implements Spliterator<T> {
        private final int a;
        private long b;
        private int c;

        protected AbstractSpliterator(long j, int i) {
            this.b = j;
            this.a = (i & 64) != 0 ? i | 16384 : i;
        }

        @Override // j$.util.Spliterator
        public final int characteristics() {
            return this.a;
        }

        @Override // j$.util.Spliterator
        public final long estimateSize() {
            return this.b;
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Spliterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ java.util.Comparator getComparator() {
            return Spliterator.CC.$default$getComparator(this);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ long getExactSizeIfKnown() {
            return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }

        @Override // j$.util.Spliterator
        public /* synthetic */ boolean hasCharacteristics(int i) {
            return Spliterator.CC.$default$hasCharacteristics(this, i);
        }

        @Override // j$.util.Spliterator
        public final Spliterator trySplit() {
            Y y = new Y();
            long j = this.b;
            if (j <= 1 || !tryAdvance(y)) {
                return null;
            }
            int i = this.c + 1024;
            if (i > j) {
                i = (int) j;
            }
            if (i > 33554432) {
                i = 33554432;
            }
            Object[] objArr = new Object[i];
            int i2 = 0;
            do {
                objArr[i2] = y.a;
                i2++;
                if (i2 >= i) {
                    break;
                }
            } while (tryAdvance(y));
            this.c = i2;
            long j2 = this.b;
            if (j2 != Long.MAX_VALUE) {
                this.b = j2 - ((long) i2);
            }
            return new Z(objArr, 0, i2, this.a);
        }
    }

    private static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 < 0) {
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            if (i3 > i) {
                throw new ArrayIndexOutOfBoundsException(i3);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    public static G b() {
        return d;
    }

    public static J c() {
        return b;
    }

    public static N d() {
        return c;
    }

    public static Spliterator e() {
        return a;
    }

    public static InterfaceC0145x f(G g) {
        Objects.requireNonNull(g);
        return new X(g);
    }

    public static InterfaceC0147z g(J j) {
        Objects.requireNonNull(j);
        return new V(j);
    }

    public static B h(N n) {
        Objects.requireNonNull(n);
        return new W(n);
    }

    public static G i(double[] dArr, int i, int i2) {
        a(((double[]) Objects.requireNonNull(dArr)).length, i, i2);
        return new a0(dArr, i, i2, 1040);
    }

    public static <T> Iterator<T> iterator(Spliterator<? extends T> spliterator) {
        Objects.requireNonNull(spliterator);
        return new U(spliterator);
    }

    public static J j(int[] iArr, int i, int i2) {
        a(((int[]) Objects.requireNonNull(iArr)).length, i, i2);
        return new f0(iArr, i, i2, 1040);
    }

    public static N k(long[] jArr, int i, int i2) {
        a(((long[]) Objects.requireNonNull(jArr)).length, i, i2);
        return new h0(jArr, i, i2, 1040);
    }

    public static Spliterator l(Object[] objArr, int i, int i2, int i3) {
        a(((Object[]) Objects.requireNonNull(objArr)).length, i, i2);
        return new Z(objArr, i, i2, i3);
    }

    public static Spliterator m(Iterator it) {
        return new g0((Iterator) Objects.requireNonNull(it));
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i) {
        return new g0((java.util.Collection) Objects.requireNonNull(collection), i);
    }
}
