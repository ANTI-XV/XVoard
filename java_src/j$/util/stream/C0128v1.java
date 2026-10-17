package j$.util.stream;

import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.stream.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0128v1 extends AbstractC0140z1 implements j$.util.J {
    final /* synthetic */ C0131w1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C0128v1(C0131w1 c0131w1, int i, int i2, int i3, int i4) {
        super(c0131w1, i, i2, i3, i4);
        this.g = c0131w1;
    }

    @Override // j$.util.stream.AbstractC0140z1
    final void a(int i, Object obj, Object obj2) {
        ((IntConsumer) obj2).accept(((int[]) obj)[i]);
    }

    @Override // j$.util.stream.AbstractC0140z1
    final j$.util.Q b(Object obj, int i, int i2) {
        return Spliterators.j((int[]) obj, i, i2 + i);
    }

    @Override // j$.util.stream.AbstractC0140z1
    final j$.util.Q c(int i, int i2, int i3, int i4) {
        return new C0128v1(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.b(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.f(this, consumer);
    }
}
