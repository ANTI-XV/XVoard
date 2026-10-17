package j$.util.stream;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.OptionalInt;
import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0079f implements BinaryOperator, Function, BiConsumer, ObjDoubleConsumer, Supplier, LongFunction, IntFunction, Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ C0079f(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 5:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                Collectors.a(dArr, dArr2[0]);
                Collectors.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                break;
            case 17:
                ((Collection) obj).add(obj2);
                break;
            case 19:
                ((List) obj).add(obj2);
                break;
            case 21:
                ((Set) obj).add(obj2);
                break;
            case 22:
                ((j$.util.i0) obj).a((CharSequence) obj2);
                break;
            case 26:
                ((LinkedHashSet) obj).add(obj2);
                break;
            default:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 5:
                break;
            case 17:
                break;
            case 19:
                break;
            case 21:
                break;
            case 22:
                break;
            case 26:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        switch (this.a) {
            case 9:
                return J.D(j);
            case 10:
            default:
                return J.I(j);
            case 11:
                return J.H(j);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 7:
                return new C0100m();
            case 8:
                return new C0106o();
            case 18:
                return new ArrayList();
            case 20:
                return new HashSet();
            case 25:
                return new LinkedHashSet();
            default:
                return new double[3];
        }
    }

    public /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return ((OptionalInt) obj).isPresent();
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Set set = Collectors.a;
                return j$.desugar.sun.nio.fs.g.b(((List) obj).toArray());
            case 3:
                Set set2 = Collectors.a;
                return obj;
            default:
                return ((j$.util.i0) obj).toString();
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Collection collection = (Collection) obj;
                Set set = Collectors.a;
                collection.addAll((Collection) obj2);
                return collection;
            case 1:
                List list = (List) obj;
                Set set2 = Collectors.a;
                list.addAll((List) obj2);
                return list;
            case 4:
                Set set3 = (Set) obj;
                Set set4 = (Set) obj2;
                Set set5 = Collectors.a;
                if (set3.size() < set4.size()) {
                    set4.addAll(set3);
                    return set4;
                }
                set3.addAll(set4);
                return set3;
            case 10:
                return new C0074d0((P) obj, (P) obj2);
            case 12:
                return new C0077e0((S) obj, (S) obj2);
            case 14:
                return new C0080f0((U) obj, (U) obj2);
            case 15:
                return new C0086h0((W) obj, (W) obj2);
            default:
                j$.util.i0 i0Var = (j$.util.i0) obj;
                i0Var.d((j$.util.i0) obj2);
                return i0Var;
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 4:
                break;
            case 10:
                break;
            case 12:
                break;
            case 14:
                break;
            case 15:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d) {
        double[] dArr = (double[]) obj;
        Collectors.a(dArr, d);
        dArr[2] = dArr[2] + d;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function mo153andThen(Function function) {
        switch (this.a) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }
}
