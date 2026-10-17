package j$.util.concurrent;

import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements Predicate {
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        j$.com.android.tools.r8.b bVar = ConcurrentLinkedQueue.c;
        return true;
    }
}
