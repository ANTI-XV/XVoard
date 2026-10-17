package j$.util;

import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
public interface G extends Q {
    void forEachRemaining(DoubleConsumer doubleConsumer);

    boolean tryAdvance(DoubleConsumer doubleConsumer);

    @Override // j$.util.Q, j$.util.Spliterator
    G trySplit();
}
