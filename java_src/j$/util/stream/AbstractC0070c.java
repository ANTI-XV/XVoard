package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: j$.util.stream.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0070c extends AbstractC0076e {
    protected final AtomicReference h;
    protected volatile boolean i;

    protected AbstractC0070c(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        super(abstractC0067b, spliterator);
        this.h = new AtomicReference(null);
    }

    @Override // j$.util.stream.AbstractC0076e
    public final Object b() {
        if (!c()) {
            return super.b();
        }
        Object obj = this.h.get();
        return obj == null ? i() : obj;
    }

    @Override // j$.util.stream.AbstractC0076e, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object objI;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.b;
        long jEstimateSize = spliterator.estimateSize();
        long jF = this.c;
        if (jF == 0) {
            jF = AbstractC0076e.f(jEstimateSize);
            this.c = jF;
        }
        AtomicReference atomicReference = this.h;
        boolean z = false;
        AbstractC0070c abstractC0070c = this;
        while (true) {
            objI = atomicReference.get();
            if (objI != null) {
                break;
            }
            boolean z2 = abstractC0070c.i;
            if (!z2) {
                CountedCompleter completer = abstractC0070c.getCompleter();
                while (true) {
                    AbstractC0070c abstractC0070c2 = (AbstractC0070c) ((AbstractC0076e) completer);
                    if (z2 || abstractC0070c2 == null) {
                        break;
                    }
                    z2 = abstractC0070c2.i;
                    completer = abstractC0070c2.getCompleter();
                }
            }
            if (z2) {
                objI = abstractC0070c.i();
                break;
            }
            if (jEstimateSize <= jF || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                objI = abstractC0070c.a();
                break;
            }
            AbstractC0070c abstractC0070c3 = (AbstractC0070c) abstractC0070c.d(spliteratorTrySplit);
            abstractC0070c.d = abstractC0070c3;
            AbstractC0070c abstractC0070c4 = (AbstractC0070c) abstractC0070c.d(spliterator);
            abstractC0070c.e = abstractC0070c4;
            abstractC0070c.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                abstractC0070c = abstractC0070c3;
                abstractC0070c3 = abstractC0070c4;
            } else {
                abstractC0070c = abstractC0070c4;
            }
            z = !z;
            abstractC0070c3.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        abstractC0070c.e(objI);
        abstractC0070c.tryComplete();
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final void e(Object obj) {
        if (!c()) {
            super.e(obj);
        } else if (obj != null) {
            j$.util.concurrent.n.a(this.h, null, obj);
        }
    }

    protected void g() {
        this.i = true;
    }

    @Override // j$.util.stream.AbstractC0076e, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return b();
    }

    protected final void h() {
        AbstractC0070c abstractC0070c = this;
        for (AbstractC0070c abstractC0070c2 = (AbstractC0070c) ((AbstractC0076e) getCompleter()); abstractC0070c2 != null; abstractC0070c2 = (AbstractC0070c) ((AbstractC0076e) abstractC0070c2.getCompleter())) {
            if (abstractC0070c2.d == abstractC0070c) {
                AbstractC0070c abstractC0070c3 = (AbstractC0070c) abstractC0070c2.e;
                if (!abstractC0070c3.i) {
                    abstractC0070c3.g();
                }
            }
            abstractC0070c = abstractC0070c2;
        }
    }

    protected abstract Object i();

    protected AbstractC0070c(AbstractC0070c abstractC0070c, Spliterator spliterator) {
        super(abstractC0070c, spliterator);
        this.h = abstractC0070c.h;
    }
}
