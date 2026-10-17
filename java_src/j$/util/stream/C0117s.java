package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: j$.util.stream.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0117s extends CountedCompleter {
    private Spliterator a;
    private final InterfaceC0093j1 b;
    private final AbstractC0067b c;
    private long d;

    C0117s(AbstractC0067b abstractC0067b, Spliterator spliterator, InterfaceC0093j1 interfaceC0093j1) {
        super(null);
        this.b = interfaceC0093j1;
        this.c = abstractC0067b;
        this.a = spliterator;
        this.d = 0L;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.a;
        long jEstimateSize = spliterator.estimateSize();
        long jF = this.d;
        if (jF == 0) {
            jF = AbstractC0076e.f(jEstimateSize);
            this.d = jF;
        }
        boolean zV = E1.SHORT_CIRCUIT.v(this.c.l());
        InterfaceC0093j1 interfaceC0093j1 = this.b;
        boolean z = false;
        C0117s c0117s = this;
        while (true) {
            if (zV && interfaceC0093j1.m()) {
                break;
            }
            if (jEstimateSize <= jF || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                c0117s.c.b(spliterator, interfaceC0093j1);
                break;
            }
            C0117s c0117s2 = new C0117s(c0117s, spliteratorTrySplit);
            c0117s.addToPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
            } else {
                C0117s c0117s3 = c0117s;
                c0117s = c0117s2;
                c0117s2 = c0117s3;
            }
            z = !z;
            c0117s.fork();
            c0117s = c0117s2;
            jEstimateSize = spliterator.estimateSize();
        }
        c0117s.a = null;
        c0117s.propagateCompletion();
    }

    C0117s(C0117s c0117s, Spliterator spliterator) {
        super(c0117s);
        this.a = spliterator;
        this.b = c0117s.b;
        this.d = c0117s.d;
        this.c = c0117s.c;
    }
}
