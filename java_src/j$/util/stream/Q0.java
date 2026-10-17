package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
final class Q0 extends J {
    final /* synthetic */ BinaryOperator h;
    final /* synthetic */ BiConsumer i;
    final /* synthetic */ Supplier j;
    final /* synthetic */ Collector k;

    Q0(F1 f1, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        this.h = binaryOperator;
        this.i = biConsumer;
        this.j = supplier;
        this.k = collector;
    }

    @Override // j$.util.stream.J
    public final V0 L() {
        return new R0(this.j, this.i, this.h);
    }

    @Override // j$.util.stream.J, j$.util.stream.f2
    public final int d() {
        if (this.k.characteristics().contains(Collector.Characteristics.UNORDERED)) {
            return E1.q;
        }
        return 0;
    }
}
