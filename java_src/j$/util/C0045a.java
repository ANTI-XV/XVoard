package j$.util;

import java.util.ConcurrentModificationException;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: j$.util.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0045a implements Spliterator {
    private final java.util.List a;
    private int b;
    private int c;

    C0045a(java.util.List list) {
        this.a = list;
        this.b = 0;
        this.c = -1;
    }

    private int a() {
        int i = this.c;
        if (i >= 0) {
            return i;
        }
        int size = this.a.size();
        this.c = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return a() - this.b;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int iA = a();
        this.b = iA;
        for (int i = this.b; i < iA; i++) {
            try {
                consumer.accept(this.a.get(i));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
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
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int iA = a();
        int i = this.b;
        if (i >= iA) {
            return false;
        }
        this.b = i + 1;
        try {
            consumer.accept(this.a.get(i));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int iA = a();
        int i = this.b;
        int i2 = (iA + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.b = i2;
        return new C0045a(this, i, i2);
    }

    private C0045a(C0045a c0045a, int i, int i2) {
        this.a = c0045a.a;
        this.b = i;
        this.c = i2;
    }
}
