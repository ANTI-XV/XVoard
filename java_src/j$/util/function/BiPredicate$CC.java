package j$.util.function;

import j$.util.Objects;
import java.util.function.BiPredicate;

/* JADX INFO: renamed from: j$.util.function.BiPredicate$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class BiPredicate$CC {
    public static BiPredicate $default$and(BiPredicate biPredicate, BiPredicate biPredicate2) {
        Objects.requireNonNull(biPredicate2);
        return new a(biPredicate, biPredicate2, 1);
    }

    public static BiPredicate $default$negate(BiPredicate biPredicate) {
        return new j$.desugar.sun.nio.fs.h(1, biPredicate);
    }

    public static BiPredicate $default$or(BiPredicate biPredicate, BiPredicate biPredicate2) {
        Objects.requireNonNull(biPredicate2);
        return new a(biPredicate, biPredicate2, 0);
    }
}
