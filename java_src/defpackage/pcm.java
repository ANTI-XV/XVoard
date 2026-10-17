package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pcm extends Spliterators.AbstractSpliterator {
    long a;
    final /* synthetic */ Iterator b;
    final /* synthetic */ pcn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcm(long j, int i, Iterator it, pcn pcnVar) {
        super(j, i);
        this.b = it;
        this.c = pcnVar;
        this.a = 0L;
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Spliterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterators.AbstractSpliterator, j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        if (!this.b.hasNext()) {
            return false;
        }
        pcn pcnVar = this.c;
        Object next = this.b.next();
        long j = this.a;
        this.a = 1 + j;
        consumer.accept(pcnVar.a(next, j));
        return true;
    }
}
