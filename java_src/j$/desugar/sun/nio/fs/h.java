package j$.desugar.sun.nio.fs;

import j$.nio.file.D;
import j$.nio.file.Path;
import j$.util.function.BiFunction$CC;
import j$.util.function.BiPredicate$CC;
import j$.util.function.IntPredicate$CC;
import j$.util.function.LongPredicate$CC;
import j$.util.function.Predicate$CC;
import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntPredicate;
import java.util.function.LongPredicate;
import java.util.function.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements D, BiPredicate, BinaryOperator, IntPredicate, LongPredicate, Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // j$.nio.file.D
    public boolean a(Path path) {
        return ((Pattern) this.b).matcher(path.toString()).matches();
    }

    public /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Comparator) this.b).compare(obj, obj2) >= 0 ? obj : obj2;
    }

    public /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    public /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.IntPredicate
    public boolean test(int i) {
        return !((IntPredicate) this.b).test(i);
    }

    public /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    /* JADX INFO: renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ IntPredicate m146negate() {
        return IntPredicate$CC.$default$negate(this);
    }

    public /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.LongPredicate
    public boolean test(long j) {
        return !((LongPredicate) this.b).test(j);
    }

    public /* synthetic */ LongPredicate and(LongPredicate longPredicate) {
        return LongPredicate$CC.$default$and(this, longPredicate);
    }

    /* JADX INFO: renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ LongPredicate m147negate() {
        return LongPredicate$CC.$default$negate(this);
    }

    public /* synthetic */ LongPredicate or(LongPredicate longPredicate) {
        return LongPredicate$CC.$default$or(this, longPredicate);
    }

    @Override // java.util.function.BiPredicate
    public boolean test(Object obj, Object obj2) {
        return !((BiPredicate) this.b).test(obj, obj2);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 5:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    /* JADX INFO: renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ Predicate m148negate() {
        switch (this.a) {
            case 5:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 5:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.a) {
            case 5:
                return !((Predicate) this.b).test(obj);
            default:
                return this.b.equals(obj);
        }
    }
}
