package j$.util;

import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
public interface J extends Q {
    void forEachRemaining(IntConsumer intConsumer);

    boolean tryAdvance(IntConsumer intConsumer);

    @Override // j$.util.Q, j$.util.Spliterator
    J trySplit();
}
