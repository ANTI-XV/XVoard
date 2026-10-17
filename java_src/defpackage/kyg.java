package defpackage;

import j$.util.function.BiPredicate$CC;
import java.util.function.BiPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kyg implements BiPredicate {
    private final /* synthetic */ int a;

    public /* synthetic */ kyg(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return this.a != 0 ? BiPredicate$CC.$default$and(this, biPredicate) : BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        return this.a != 0 ? BiPredicate$CC.$default$negate(this) : BiPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        return this.a != 0 ? BiPredicate$CC.$default$or(this, biPredicate) : BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        if (this.a != 0) {
            return !((lhx) obj).aq((String) obj2);
        }
        return ((lhx) obj).aq((String) obj2);
    }
}
