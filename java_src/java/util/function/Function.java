package java.util.function;

/* JADX INFO: loaded from: classes4.dex */
public interface Function<T, R> {
    /* JADX INFO: renamed from: andThen */
    <V> Function<T, V> mo153andThen(Function<? super R, ? extends V> function);

    R apply(T t);
}
