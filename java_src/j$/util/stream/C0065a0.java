package j$.util.stream;

import j$.util.Spliterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0065a0 implements W {
    private final Collection a;

    C0065a0(Collection collection) {
        this.a = collection;
    }

    @Override // j$.util.stream.W
    public final W b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final long count() {
        return this.a.size();
    }

    @Override // j$.util.stream.W
    public final void forEach(Consumer consumer) {
        j$.util.Collection.EL.forEach(this.a, consumer);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.W
    public final void h(Object[] objArr, int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    @Override // j$.util.stream.W
    public final Object[] n(IntFunction intFunction) {
        Collection collection = this.a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ int q() {
        return 0;
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return j$.util.Collection.EL.stream(this.a).spliterator2();
    }

    public final String toString() {
        Collection collection = this.a;
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(collection.size()), collection);
    }
}
