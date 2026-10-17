package j$.util.function;

import j$.desugar.sun.nio.fs.n;
import j$.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: renamed from: j$.util.function.Predicate$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Predicate$CC {
    public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new i(predicate, predicate2, 0);
    }

    public static Predicate $default$negate(Predicate predicate) {
        return new j$.desugar.sun.nio.fs.h(5, predicate);
    }

    public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
        Objects.requireNonNull(predicate2);
        return new i(predicate, predicate2, 1);
    }

    public static <T> Predicate<T> isEqual(Object obj) {
        return obj == null ? new n(3) : new j$.desugar.sun.nio.fs.h(6, obj);
    }
}
