package j$.util.stream;

import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.IntPredicate;
import java.util.function.LongPredicate;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class B implements Supplier, Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ B(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.a) {
            case 3:
                ((I1) this.b).b((Consumer) this.c, obj);
                break;
            case 4:
                if (obj != null) {
                    ((ConcurrentHashMap) this.c).putIfAbsent(obj, Boolean.TRUE);
                } else {
                    ((AtomicBoolean) this.b).set(true);
                }
                break;
            default:
                ((BiConsumer) this.b).accept(this.c, obj);
                break;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 3:
                break;
            case 4:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 0:
                return new E((G) this.b, (LongPredicate) this.c);
            case 1:
                return new D((G) this.b, (IntPredicate) this.c);
            default:
                return new C((G) this.b, (Predicate) this.c);
        }
    }
}
