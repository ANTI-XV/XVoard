package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.stream.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0133x0 extends AbstractC0139z0 implements j$.util.Q {
    @Override // j$.util.Q
    public final void forEachRemaining(Object obj) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            while (tryAdvance(obj)) {
            }
            return;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            ((j$.util.Q) spliterator).forEachRemaining(obj);
            return;
        }
        ArrayDeque arrayDequeB = b();
        while (true) {
            V v = (V) AbstractC0139z0.a(arrayDequeB);
            if (v == null) {
                this.a = null;
                return;
            }
            v.e(obj);
        }
    }

    @Override // j$.util.Q
    public final boolean tryAdvance(Object obj) {
        V v;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = ((j$.util.Q) this.d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.c == null && (v = (V) AbstractC0139z0.a(this.e)) != null) {
                j$.util.Q qSpliterator = v.spliterator();
                this.d = qSpliterator;
                return qSpliterator.tryAdvance(obj);
            }
            this.a = null;
        }
        return zTryAdvance;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }
}
