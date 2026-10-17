package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
final class H implements f2 {
    final G a;
    final Supplier b;

    H(F1 f1, G g, Supplier supplier) {
        this.a = g;
        this.b = supplier;
    }

    @Override // j$.util.stream.f2
    public final Object b(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        F f = (F) this.b.get();
        abstractC0067b.w(spliterator, f);
        return Boolean.valueOf(f.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.f2
    public final Object c(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        return (Boolean) new I(this, abstractC0067b, spliterator).invoke();
    }

    @Override // j$.util.stream.f2
    public final int d() {
        return E1.t | E1.q;
    }
}
