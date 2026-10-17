package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0064a implements Supplier, LongFunction, Consumer, BooleanSupplier, BinaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0064a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void l(Object obj) {
        switch (this.a) {
            case 3:
                ((InterfaceC0093j1) this.b).l(obj);
                break;
            default:
                ((ArrayList) this.b).add(obj);
                break;
        }
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        ((C0079f) this.b).accept(obj, obj2);
        return obj;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((AbstractC0067b) obj).n();
            case 1:
                Set set = Collectors.a;
                return new j$.util.i0((CharSequence) obj);
            default:
                return (Spliterator) obj;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.a) {
            case 4:
                K1 k1 = (K1) this.b;
                return k1.d.tryAdvance(k1.e);
            case 5:
                M1 m1 = (M1) this.b;
                return m1.d.tryAdvance(m1.e);
            case 6:
                O1 o1 = (O1) this.b;
                return o1.d.tryAdvance(o1.e);
            default:
                Y1 y1 = (Y1) this.b;
                return y1.d.tryAdvance(y1.e);
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 3:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return J.A(j, (IntFunction) this.b);
    }
}
