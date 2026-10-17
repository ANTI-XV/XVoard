package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0080f0 extends AbstractC0083g0 implements U {
    @Override // j$.util.stream.V
    public final Object c(int i) {
        return new long[i];
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void forEach(Consumer consumer) {
        J.s(this, consumer);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.v(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.p(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.W
    public final j$.util.Q spliterator() {
        return new C0130w0(this);
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return new C0130w0(this);
    }
}
