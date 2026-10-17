package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;

/* JADX INFO: loaded from: classes4.dex */
public final class StreamSupport {
    public static LongStream a(j$.util.N n) {
        return new A(n, E1.u(n), false);
    }

    public static <T> Stream<T> stream(Spliterator<T> spliterator, boolean z) {
        Objects.requireNonNull(spliterator);
        return new C0069b1(spliterator, E1.u(spliterator), z);
    }
}
