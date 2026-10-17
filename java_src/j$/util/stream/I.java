package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: loaded from: classes4.dex */
final class I extends AbstractC0070c {
    private final H j;

    I(H h, AbstractC0067b abstractC0067b, Spliterator spliterator) {
        super(abstractC0067b, spliterator);
        this.j = h;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final Object a() {
        AbstractC0067b abstractC0067b = this.a;
        F f = (F) this.j.b.get();
        abstractC0067b.w(this.b, f);
        boolean z = f.b;
        if (z == this.j.a.b) {
            j$.util.concurrent.n.a(this.h, null, Boolean.valueOf(z));
        }
        return null;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final AbstractC0076e d(Spliterator spliterator) {
        return new I(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0070c
    protected final Object i() {
        return Boolean.valueOf(!this.j.a.b);
    }

    I(I i, Spliterator spliterator) {
        super(i, spliterator);
        this.j = i.j;
    }
}
