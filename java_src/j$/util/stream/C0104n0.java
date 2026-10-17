package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0104n0 extends AbstractC0110p0 implements U {
    @Override // j$.util.stream.AbstractC0110p0, j$.util.stream.W
    public final /* bridge */ /* synthetic */ W b(int i) {
        b(i);
        throw null;
    }

    @Override // j$.util.stream.V
    public final Object d() {
        return J.f;
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void forEach(Consumer consumer) {
        J.s(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0110p0, j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.v(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.p(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.W
    public final j$.util.Q spliterator() {
        return Spliterators.d();
    }

    @Override // j$.util.stream.AbstractC0110p0, j$.util.stream.W
    public final V b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return Spliterators.d();
    }
}
