package j$.util.function;

import j$.util.Objects;
import java.util.function.LongPredicate;

/* JADX INFO: renamed from: j$.util.function.LongPredicate$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class LongPredicate$CC {
    public static LongPredicate $default$and(LongPredicate longPredicate, LongPredicate longPredicate2) {
        Objects.requireNonNull(longPredicate2);
        return new h(longPredicate, longPredicate2, 1);
    }

    public static LongPredicate $default$negate(LongPredicate longPredicate) {
        return new j$.desugar.sun.nio.fs.h(4, longPredicate);
    }

    public static LongPredicate $default$or(LongPredicate longPredicate, LongPredicate longPredicate2) {
        Objects.requireNonNull(longPredicate2);
        return new h(longPredicate, longPredicate2, 0);
    }
}
