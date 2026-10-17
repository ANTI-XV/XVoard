package j$.util;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class P implements java.util.Spliterator.OfPrimitive {
    public final /* synthetic */ Q a;

    private /* synthetic */ P(Q q) {
        this.a = q;
    }

    public static /* synthetic */ java.util.Spliterator.OfPrimitive a(Q q) {
        if (q == null) {
            return null;
        }
        if (q instanceof O) {
            return ((O) q).a;
        }
        if (q instanceof G) {
            return F.a((G) q);
        }
        if (q instanceof J) {
            return I.a((J) q);
        }
        return q instanceof N ? M.a((N) q) : new P(q);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Q q = this.a;
        if (obj instanceof P) {
            obj = ((P) obj).a;
        }
        return q.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfPrimitive trySplit() {
        return a(this.a.trySplit());
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return T.a(this.a.trySplit());
    }
}
