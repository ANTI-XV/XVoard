package j$.util;

import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
public interface N extends Q {
    void forEachRemaining(LongConsumer longConsumer);

    boolean tryAdvance(LongConsumer longConsumer);

    @Override // j$.util.Q, j$.util.Spliterator
    N trySplit();
}
