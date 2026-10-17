package j$.desugar.sun.nio.fs;

import j$.time.OffsetDateTime;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Predicate, j$.time.temporal.q, Function {
    public final /* synthetic */ int a;

    public /* synthetic */ n(int i) {
        this.a = i;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public /* synthetic */ Function mo153andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return obj;
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // j$.time.temporal.q
    public Object h(j$.time.temporal.l lVar) {
        return OffsetDateTime.b0(lVar);
    }

    public /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((String) obj).isEmpty();
            default:
                return obj == null;
        }
    }
}
