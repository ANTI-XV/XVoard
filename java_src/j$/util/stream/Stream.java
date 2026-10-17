package j$.util.stream;

import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;

/* JADX INFO: loaded from: classes4.dex */
public interface Stream<T> extends BaseStream<T, Stream<T>> {

    /* JADX INFO: renamed from: j$.util.stream.Stream$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static <T> Stream<T> concat(Stream<? extends T> stream, Stream<? extends T> stream2) {
            Objects.requireNonNull(stream);
            Objects.requireNonNull(stream2);
            return StreamSupport.stream(new b2(stream.spliterator(), stream2.spliterator()), stream.isParallel() || stream2.isParallel()).onClose(new Z1(1, stream, stream2));
        }

        public static <T> Stream<T> of(T t) {
            return StreamSupport.stream(new e2(t), false);
        }

        public static <T> Stream<T> ofNullable(T t) {
            return t == null ? StreamSupport.stream(Spliterators.e(), false) : StreamSupport.stream(new e2(t), false);
        }

        public static <T> Stream<T> of(T... tArr) {
            return DesugarArrays.stream(tArr);
        }
    }

    boolean allMatch(Predicate<? super T> predicate);

    boolean anyMatch(Predicate<? super T> predicate);

    <R, A> R collect(Collector<? super T, A, R> collector);

    long count();

    Stream<T> distinct();

    Stream<T> filter(Predicate<? super T> predicate);

    Optional<T> findAny();

    Optional<T> findFirst();

    <R> Stream<R> flatMap(Function<? super T, ? extends Stream<? extends R>> function);

    void forEach(Consumer<? super T> consumer);

    Stream<T> limit(long j);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    DoubleStream mapToDouble(ToDoubleFunction<? super T> toDoubleFunction);

    IntStream mapToInt(ToIntFunction<? super T> toIntFunction);

    Optional<T> max(Comparator<? super T> comparator);

    boolean noneMatch(Predicate<? super T> predicate);

    Stream<T> skip(long j);

    Stream<T> sorted(Comparator<? super T> comparator);

    <A> A[] toArray(IntFunction<A[]> intFunction);
}
