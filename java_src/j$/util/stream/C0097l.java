package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0097l implements f2 {
    final int a;
    final Object b;
    final Predicate c;
    final Supplier d;

    C0097l(boolean z, F1 f1, Object obj, Predicate predicate, Supplier supplier) {
        this.a = (z ? 0 : E1.q) | E1.t;
        this.b = obj;
        this.c = predicate;
        this.d = supplier;
    }

    @Override // j$.util.stream.f2
    public final Object b(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        g2 g2Var = (g2) this.d.get();
        abstractC0067b.w(spliterator, g2Var);
        Object obj = g2Var.get();
        return obj != null ? obj : this.b;
    }

    @Override // j$.util.stream.f2
    public final Object c(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        return new C0112q(this, E1.ORDERED.v(abstractC0067b.l()), abstractC0067b, spliterator).invoke();
    }

    @Override // j$.util.stream.f2
    public final int d() {
        return this.a;
    }
}
