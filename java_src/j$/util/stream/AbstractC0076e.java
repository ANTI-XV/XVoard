package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: j$.util.stream.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0076e extends CountedCompleter {
    private static final int g = ForkJoinPool.getCommonPoolParallelism() << 2;
    protected final AbstractC0067b a;
    protected Spliterator b;
    protected long c;
    protected AbstractC0076e d;
    protected AbstractC0076e e;
    private Object f;

    protected AbstractC0076e(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        super(null);
        this.a = abstractC0067b;
        this.b = spliterator;
        this.c = 0L;
    }

    public static long f(long j) {
        long j2 = j / ((long) g);
        if (j2 > 0) {
            return j2;
        }
        return 1L;
    }

    protected abstract Object a();

    protected Object b() {
        return this.f;
    }

    protected final boolean c() {
        return ((AbstractC0076e) getCompleter()) == null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.b;
        long jEstimateSize = spliterator.estimateSize();
        long jF = this.c;
        if (jF == 0) {
            jF = f(jEstimateSize);
            this.c = jF;
        }
        boolean z = false;
        AbstractC0076e abstractC0076e = this;
        while (jEstimateSize > jF && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            AbstractC0076e abstractC0076eD = abstractC0076e.d(spliteratorTrySplit);
            abstractC0076e.d = abstractC0076eD;
            AbstractC0076e abstractC0076eD2 = abstractC0076e.d(spliterator);
            abstractC0076e.e = abstractC0076eD2;
            abstractC0076e.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                abstractC0076e = abstractC0076eD;
                abstractC0076eD = abstractC0076eD2;
            } else {
                abstractC0076e = abstractC0076eD2;
            }
            z = !z;
            abstractC0076eD.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        abstractC0076e.e(abstractC0076e.a());
        abstractC0076e.tryComplete();
    }

    protected abstract AbstractC0076e d(Spliterator spliterator);

    protected void e(Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.b = null;
        this.e = null;
        this.d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    protected final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    protected AbstractC0076e(AbstractC0076e abstractC0076e, Spliterator spliterator) {
        super(abstractC0076e);
        this.b = spliterator;
        this.a = abstractC0076e.a;
        this.c = abstractC0076e.c;
    }
}
