package j$.util.function;

import j$.util.Objects;
import java.util.function.IntPredicate;

/* JADX INFO: renamed from: j$.util.function.IntPredicate$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class IntPredicate$CC {
    public static IntPredicate $default$and(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new e(intPredicate, intPredicate2, 1);
    }

    public static IntPredicate $default$negate(IntPredicate intPredicate) {
        return new j$.desugar.sun.nio.fs.h(3, intPredicate);
    }

    public static IntPredicate $default$or(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new e(intPredicate, intPredicate2, 0);
    }
}
