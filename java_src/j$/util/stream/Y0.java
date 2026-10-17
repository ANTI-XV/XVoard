package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: loaded from: classes4.dex */
final class Y0 extends AbstractC0076e {
    private final J h;

    Y0(J j, AbstractC0067b abstractC0067b, Spliterator spliterator) {
        super(abstractC0067b, spliterator);
        this.h = j;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final Object a() {
        AbstractC0067b abstractC0067b = this.a;
        V0 v0L = this.h.L();
        abstractC0067b.w(this.b, v0L);
        return v0L;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final AbstractC0076e d(Spliterator spliterator) {
        return new Y0(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0076e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0076e abstractC0076e = this.d;
        if (abstractC0076e != null) {
            V0 v0 = (V0) ((Y0) abstractC0076e).b();
            v0.f((V0) ((Y0) this.e).b());
            e(v0);
        }
        super.onCompletion(countedCompleter);
    }

    Y0(Y0 y0, Spliterator spliterator) {
        super(y0, spliterator);
        this.h = y0.h;
    }
}
