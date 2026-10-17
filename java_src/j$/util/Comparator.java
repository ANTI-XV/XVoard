package j$.util;

import java.util.Collections;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: loaded from: classes4.dex */
public interface Comparator<T> {

    /* JADX INFO: renamed from: j$.util.Comparator$-EL, reason: invalid class name */
    public final /* synthetic */ class EL {
        public static /* synthetic */ java.util.Comparator a(java.util.Comparator comparator, java.util.Comparator comparator2) {
            return comparator instanceof Comparator ? ((Comparator) comparator).thenComparing(comparator2) : CC.$default$thenComparing(comparator, comparator2);
        }

        public static /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator comparator, Function function) {
            return comparator instanceof Comparator ? ((Comparator) comparator).thenComparing(function) : CC.$default$thenComparing(comparator, function);
        }
    }

    java.util.Comparator<T> reversed();

    java.util.Comparator<T> thenComparing(java.util.Comparator<? super T> comparator);

    <U extends Comparable<? super U>> java.util.Comparator<T> thenComparing(Function<? super T, ? extends U> function);

    <U> java.util.Comparator<T> thenComparing(Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator);

    java.util.Comparator<T> thenComparingDouble(ToDoubleFunction<? super T> toDoubleFunction);

    java.util.Comparator<T> thenComparingInt(ToIntFunction<? super T> toIntFunction);

    java.util.Comparator<T> thenComparingLong(ToLongFunction<? super T> toLongFunction);

    /* JADX INFO: renamed from: j$.util.Comparator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, java.util.Comparator comparator2) {
            Objects.requireNonNull(comparator2);
            return new C0047c(comparator, comparator2, 0);
        }

        public static java.util.Comparator $default$thenComparingDouble(java.util.Comparator comparator, ToDoubleFunction toDoubleFunction) {
            Objects.requireNonNull(toDoubleFunction);
            return EL.a(comparator, new C0046b(1, toDoubleFunction));
        }

        public static <T, U> java.util.Comparator<T> comparing(Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator) {
            Objects.requireNonNull(function);
            Objects.requireNonNull(comparator);
            return new C0047c(comparator, function, 1);
        }

        public static <T> java.util.Comparator<T> comparingInt(ToIntFunction<? super T> toIntFunction) {
            Objects.requireNonNull(toIntFunction);
            return new C0046b(0, toIntFunction);
        }

        public static <T> java.util.Comparator<T> comparingLong(ToLongFunction<? super T> toLongFunction) {
            Objects.requireNonNull(toLongFunction);
            return new C0046b(3, toLongFunction);
        }

        public static <T extends Comparable<? super T>> java.util.Comparator<T> naturalOrder() {
            return EnumC0049d.INSTANCE;
        }

        public static <T extends Comparable<? super T>> java.util.Comparator<T> reverseOrder() {
            return Collections.reverseOrder();
        }

        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, Function function) {
            return EL.a(comparator, comparing(function));
        }

        public static <T, U extends Comparable<? super U>> java.util.Comparator<T> comparing(Function<? super T, ? extends U> function) {
            Objects.requireNonNull(function);
            return new C0046b(2, function);
        }
    }
}
