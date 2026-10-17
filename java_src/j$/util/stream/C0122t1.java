package j$.util.stream;

import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.stream.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0122t1 extends AbstractC0140z1 implements j$.util.G {
    final /* synthetic */ C0125u1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C0122t1(C0125u1 c0125u1, int i, int i2, int i3, int i4) {
        super(c0125u1, i, i2, i3, i4);
        this.g = c0125u1;
    }

    @Override // j$.util.stream.AbstractC0140z1
    final void a(int i, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i]);
    }

    @Override // j$.util.stream.AbstractC0140z1
    final j$.util.Q b(Object obj, int i, int i2) {
        return Spliterators.i((double[]) obj, i, i2 + i);
    }

    @Override // j$.util.stream.AbstractC0140z1
    final j$.util.Q c(int i, int i2, int i3, int i4) {
        return new C0122t1(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.a(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.e(this, consumer);
    }
}
