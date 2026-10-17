package j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0082g implements Collector {
    private final Supplier a;
    private final BiConsumer b;
    private final BinaryOperator c;
    private final Function d;
    private final Set e;

    C0082g(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Function function, Set set) {
        this.a = supplier;
        this.b = biConsumer;
        this.c = binaryOperator;
        this.d = function;
        this.e = set;
    }

    @Override // j$.util.stream.Collector
    public final BiConsumer a() {
        return this.b;
    }

    @Override // j$.util.stream.Collector
    public final BinaryOperator b() {
        return this.c;
    }

    @Override // j$.util.stream.Collector
    public final Supplier c() {
        return this.a;
    }

    @Override // j$.util.stream.Collector
    public final Set characteristics() {
        return this.e;
    }

    @Override // j$.util.stream.Collector
    public final Function d() {
        return this.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    C0082g(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator, Set set) {
        this(supplier, biConsumer, binaryOperator, new C0079f(3), set);
        Set set2 = Collectors.a;
    }
}
