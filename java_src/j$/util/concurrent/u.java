package j$.util.concurrent;

import j$.util.function.Predicate$CC;
import java.util.Collection;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ u(Collection collection, int i) {
        this.a = i;
        this.b = collection;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Collection collection = this.b;
        switch (this.a) {
            case 0:
                j$.com.android.tools.r8.b bVar = ConcurrentLinkedQueue.c;
                return !collection.contains(obj);
            default:
                j$.com.android.tools.r8.b bVar2 = ConcurrentLinkedQueue.c;
                return collection.contains(obj);
        }
    }
}
