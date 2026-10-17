package j$.util.function;

import java.util.function.BiPredicate;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements BiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ BiPredicate b;
    public final /* synthetic */ BiPredicate c;

    public /* synthetic */ a(BiPredicate biPredicate, BiPredicate biPredicate2, int i) {
        this.a = i;
        this.b = biPredicate;
        this.c = biPredicate2;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        switch (this.a) {
            case 0:
                break;
        }
        return BiPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return this.b.test(obj, obj2) || this.c.test(obj, obj2);
            default:
                return this.b.test(obj, obj2) && this.c.test(obj, obj2);
        }
    }
}
