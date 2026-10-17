package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class d2 implements j$.util.J {
    private int a;
    private final int b;

    d2(int i, int i2, int i3) {
        this(i, i2);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17749;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return (((long) this.b) - ((long) this.a)) + ((long) 0);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.util.C.b(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return null;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.util.C.f(this, consumer);
    }

    private d2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // j$.util.Q
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        int i = this.b;
        this.a = i;
        for (int i2 = this.a; i2 < i; i2++) {
            intConsumer.accept(i2);
        }
    }

    @Override // j$.util.Q
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        int i = this.a;
        if (i >= this.b) {
            return false;
        }
        this.a = i + 1;
        intConsumer.accept(i);
        return true;
    }

    @Override // j$.util.Spliterator
    public final j$.util.J trySplit() {
        long jEstimateSize = estimateSize();
        if (jEstimateSize <= 1) {
            return null;
        }
        int i = this.a;
        int i2 = ((int) (jEstimateSize / ((long) (jEstimateSize < 16777216 ? 2 : 8)))) + i;
        this.a = i2;
        return new d2(i, i2);
    }
}
