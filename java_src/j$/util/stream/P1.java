package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class P1 extends S1 implements j$.util.G {
    @Override // j$.util.stream.U1
    protected final Spliterator a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new P1((j$.util.G) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.stream.S1
    protected final Object b() {
        return new O(1);
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
