package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
public abstract class H0 extends CountedCompleter implements InterfaceC0093j1 {
    protected final Spliterator a;
    protected final AbstractC0067b b;
    protected final long c;
    protected long d;
    protected long e;
    protected int f;
    protected int g;

    H0(Spliterator spliterator, AbstractC0067b abstractC0067b, int i) {
        this.a = spliterator;
        this.b = abstractC0067b;
        this.c = AbstractC0076e.f(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }

    public /* synthetic */ void accept(double d) {
        J.a();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    abstract H0 b(Spliterator spliterator, long j, long j2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.a;
        H0 h0B = this;
        while (spliterator.estimateSize() > h0B.c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            h0B.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            h0B.b(spliteratorTrySplit, h0B.d, jEstimateSize).fork();
            h0B = h0B.b(spliterator, h0B.d + jEstimateSize, h0B.e - jEstimateSize);
        }
        h0B.b.w(spliterator, h0B);
        h0B.propagateCompletion();
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        long j2 = this.e;
        if (j > j2) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.d;
        this.f = i;
        this.g = i + ((int) j2);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    H0(H0 h0, Spliterator spliterator, long j, long j2, int i) {
        super(h0);
        this.a = spliterator;
        this.b = h0.b;
        this.c = h0.c;
        this.d = j;
        this.e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }
}
