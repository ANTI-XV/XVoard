package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class a2 extends c2 implements j$.util.J, j$.util.Q {
    @Override // j$.util.J
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean tryAdvance(Object obj) {
        boolean z = this.c;
        Spliterator spliterator = this.b;
        if (!z) {
            return ((j$.util.Q) spliterator).tryAdvance(obj);
        }
        boolean zTryAdvance = ((j$.util.Q) this.a).tryAdvance(obj);
        if (zTryAdvance) {
            return zTryAdvance;
        }
        this.c = false;
        return ((j$.util.Q) spliterator).tryAdvance(obj);
    }

    @Override // j$.util.Q
    public final void forEachRemaining(Object obj) {
        if (this.c) {
            ((j$.util.Q) this.a).forEachRemaining(obj);
        }
        ((j$.util.Q) this.b).forEachRemaining(obj);
    }

    @Override // j$.util.J
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.c) {
            ((j$.util.Q) this.a).forEachRemaining(intConsumer);
        }
        ((j$.util.Q) this.b).forEachRemaining(intConsumer);
    }
}
