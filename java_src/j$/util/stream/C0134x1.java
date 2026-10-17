package j$.util.stream;

import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.stream.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0134x1 extends AbstractC0140z1 implements j$.util.N {
    final /* synthetic */ C0137y1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C0134x1(C0137y1 c0137y1, int i, int i2, int i3, int i4) {
        super(c0137y1, i, i2, i3, i4);
        this.g = c0137y1;
    }

    @Override // j$.util.stream.AbstractC0140z1
    final void a(int i, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i]);
    }

    @Override // j$.util.stream.AbstractC0140z1
    final j$.util.Q b(Object obj, int i, int i2) {
        return Spliterators.k((long[]) obj, i, i2 + i);
    }

    @Override // j$.util.stream.AbstractC0140z1
    final j$.util.Q c(int i, int i2, int i3, int i4) {
        return new C0134x1(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.c(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.g(this, consumer);
    }
}
