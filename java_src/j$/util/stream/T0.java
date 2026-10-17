package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: loaded from: classes4.dex */
final class T0 extends J {
    @Override // j$.util.stream.J
    public final V0 L() {
        return new X0();
    }

    @Override // j$.util.stream.J, j$.util.stream.f2
    public final Object b(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        return E1.SIZED.v(abstractC0067b.l()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.b(abstractC0067b, spliterator);
    }

    @Override // j$.util.stream.J, j$.util.stream.f2
    public final Object c(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        return E1.SIZED.v(abstractC0067b.l()) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.c(abstractC0067b, spliterator);
    }

    @Override // j$.util.stream.J, j$.util.stream.f2
    public final int d() {
        return E1.q;
    }
}
