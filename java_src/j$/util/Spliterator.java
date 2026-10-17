package j$.util;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
public interface Spliterator<T> {

    /* JADX INFO: renamed from: j$.util.Spliterator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static void $default$forEachRemaining(Spliterator spliterator, Consumer consumer) {
            while (spliterator.tryAdvance(consumer)) {
            }
        }

        public static java.util.Comparator $default$getComparator(Spliterator spliterator) {
            throw new IllegalStateException();
        }

        public static long $default$getExactSizeIfKnown(Spliterator spliterator) {
            if ((spliterator.characteristics() & 64) == 0) {
                return -1L;
            }
            return spliterator.estimateSize();
        }

        public static boolean $default$hasCharacteristics(Spliterator spliterator, int i) {
            return (spliterator.characteristics() & i) == i;
        }
    }

    int characteristics();

    long estimateSize();

    void forEachRemaining(Consumer<? super T> consumer);

    java.util.Comparator<? super T> getComparator();

    long getExactSizeIfKnown();

    boolean hasCharacteristics(int i);

    boolean tryAdvance(Consumer<? super T> consumer);

    Spliterator<T> trySplit();
}
