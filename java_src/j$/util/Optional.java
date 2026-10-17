package j$.util;

import defpackage.aag;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
public final class Optional<T> {
    private static final Optional b = new Optional();
    private final Object a;

    private Optional() {
        this.a = null;
    }

    public static <T> Optional<T> empty() {
        return b;
    }

    public static <T> Optional<T> of(T t) {
        return new Optional<>(t);
    }

    public static <T> Optional<T> ofNullable(T t) {
        return t == null ? empty() : of(t);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Optional) {
            return Objects.equals(this.a, ((Optional) obj).a);
        }
        return false;
    }

    public <U> Optional<U> flatMap(Function<? super T, ? extends Optional<? extends U>> function) {
        Objects.requireNonNull(function);
        return !isPresent() ? empty() : (Optional) Objects.requireNonNull(function.apply((Object) this.a));
    }

    public T get() {
        T t = (T) this.a;
        if (t != null) {
            return t;
        }
        throw new NoSuchElementException("No value present");
    }

    public int hashCode() {
        return Objects.hashCode(this.a);
    }

    public void ifPresent(Consumer<? super T> consumer) {
        aag aagVar = (Object) this.a;
        if (aagVar != null) {
            consumer.accept(aagVar);
        }
    }

    public void ifPresentOrElse(Consumer<? super T> consumer, Runnable runnable) {
        aag aagVar = (Object) this.a;
        if (aagVar != null) {
            consumer.accept(aagVar);
        } else {
            runnable.run();
        }
    }

    public boolean isEmpty() {
        return this.a == null;
    }

    public boolean isPresent() {
        return this.a != null;
    }

    public <U> Optional<U> map(Function<? super T, ? extends U> function) {
        Objects.requireNonNull(function);
        return !isPresent() ? empty() : ofNullable(function.apply((Object) this.a));
    }

    public T orElse(T t) {
        T t2 = (T) this.a;
        return t2 != null ? t2 : t;
    }

    public T orElseGet(Supplier<? extends T> supplier) {
        T t = (T) this.a;
        return t != null ? t : supplier.get();
    }

    public final String toString() {
        Object obj = this.a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }

    private Optional(Object obj) {
        this.a = Objects.requireNonNull(obj);
    }
}
