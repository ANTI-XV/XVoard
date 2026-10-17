package j$.util.stream;

import j$.util.Objects;
import j$.util.OptionalInt;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntUnaryOperator;

/* JADX INFO: loaded from: classes4.dex */
public interface IntStream extends BaseStream<Integer, IntStream> {

    /* JADX INFO: renamed from: j$.util.stream.IntStream$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static IntStream concat(IntStream intStream, IntStream intStream2) {
            Objects.requireNonNull(intStream);
            Objects.requireNonNull(intStream2);
            a2 a2Var = new a2(intStream.spliterator2(), intStream2.spliterator2());
            C0132x c0132x = new C0132x(a2Var, E1.u(a2Var), intStream.isParallel() || intStream2.isParallel());
            c0132x.onClose(new Z1(1, intStream, intStream2));
            return c0132x;
        }

        public static IntStream of(int... iArr) {
            j$.util.J j = Spliterators.j(iArr, 0, iArr.length);
            return new C0132x(j, E1.u(j), false);
        }

        public static IntStream range(int i, int i2) {
            if (i >= i2) {
                j$.util.J jC = Spliterators.c();
                return new C0132x(jC, E1.u(jC), false);
            }
            d2 d2Var = new d2(i, i2, 0);
            return new C0132x(d2Var, E1.u(d2Var), false);
        }
    }

    boolean allMatch(IntPredicate intPredicate);

    IntStream distinct();

    IntStream filter(IntPredicate intPredicate);

    OptionalInt findFirst();

    IntStream map(IntUnaryOperator intUnaryOperator);

    <U> Stream<U> mapToObj(IntFunction<? extends U> intFunction);

    @Override // j$.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator */
    Spliterator<Integer> spliterator2();

    int sum();

    int[] toArray();
}
