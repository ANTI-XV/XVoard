package j$.util;

/* JADX INFO: loaded from: classes4.dex */
public interface Q extends Spliterator {
    void forEachRemaining(Object obj);

    boolean tryAdvance(Object obj);

    @Override // j$.util.Spliterator
    Q trySplit();
}
