package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L0 extends CountedCompleter {
    protected final W a;
    protected final int b;

    L0(W w) {
        this.a = w;
        this.b = 0;
    }

    abstract void a();

    abstract L0 b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        L0 l0B = this;
        while (l0B.a.q() != 0) {
            l0B.setPendingCount(l0B.a.q() - 1);
            int i = 0;
            int iCount = 0;
            while (i < l0B.a.q() - 1) {
                L0 l0B2 = l0B.b(i, l0B.b + iCount);
                iCount = (int) (((long) iCount) + l0B2.a.count());
                l0B2.fork();
                i++;
            }
            l0B = l0B.b(i, l0B.b + iCount);
        }
        l0B.a();
        l0B.propagateCompletion();
    }

    L0(L0 l0, W w, int i) {
        super(l0);
        this.a = w;
        this.b = i;
    }
}
