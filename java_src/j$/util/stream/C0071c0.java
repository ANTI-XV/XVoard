package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* JADX INFO: renamed from: j$.util.stream.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0071c0 extends AbstractC0076e {
    protected final AbstractC0067b h;
    protected final LongFunction i;
    protected final BinaryOperator j;

    C0071c0(AbstractC0067b abstractC0067b, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(abstractC0067b, spliterator);
        this.h = abstractC0067b;
        this.i = longFunction;
        this.j = binaryOperator;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final Object a() {
        N n = (N) this.i.apply(this.h.h(this.b));
        this.h.w(this.b, n);
        return n.a();
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final AbstractC0076e d(Spliterator spliterator) {
        return new C0071c0(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0076e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0076e abstractC0076e = this.d;
        if (abstractC0076e != null) {
            e((W) this.j.apply((W) ((C0071c0) abstractC0076e).b(), (W) ((C0071c0) this.e).b()));
        }
        super.onCompletion(countedCompleter);
    }

    C0071c0(C0071c0 c0071c0, Spliterator spliterator) {
        super(c0071c0, spliterator);
        this.h = c0071c0.h;
        this.i = c0071c0.i;
        this.j = c0071c0.j;
    }
}
