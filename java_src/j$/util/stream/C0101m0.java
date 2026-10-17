package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0101m0 extends AbstractC0110p0 implements S {
    @Override // j$.util.stream.AbstractC0110p0, j$.util.stream.W
    public final /* bridge */ /* synthetic */ W b(int i) {
        b(i);
        throw null;
    }

    @Override // j$.util.stream.V
    public final Object d() {
        return J.e;
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void forEach(Consumer consumer) {
        J.r(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0110p0, j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.u(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.o(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.W
    public final j$.util.Q spliterator() {
        return Spliterators.c();
    }

    @Override // j$.util.stream.AbstractC0110p0, j$.util.stream.W
    public final V b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return Spliterators.c();
    }
}
