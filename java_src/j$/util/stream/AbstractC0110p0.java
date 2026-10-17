package j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0110p0 implements W {
    @Override // j$.util.stream.W
    public W b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final long count() {
        return 0L;
    }

    public final void e(Object obj) {
    }

    @Override // j$.util.stream.W
    public /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.W
    public final Object[] n(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ int q() {
        return 0;
    }

    public final void r(int i, Object obj) {
    }
}
