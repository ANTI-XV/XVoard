package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0067b implements BaseStream {
    private final AbstractC0067b a;
    private final AbstractC0067b b;
    protected final int c;
    private AbstractC0067b d;
    private int e;
    private int f;
    private Spliterator g;
    private boolean h;
    private boolean i;
    private Runnable j;
    private boolean k;

    AbstractC0067b(Spliterator spliterator, int i, boolean z) {
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = E1.g & i;
        this.c = i2;
        this.f = (~(i2 << 1)) & E1.l;
        this.e = 0;
        this.k = z;
    }

    private Spliterator t(int i) {
        int i2;
        int i3;
        AbstractC0067b abstractC0067b = this.a;
        Spliterator spliteratorQ = abstractC0067b.g;
        if (spliteratorQ == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0067b.g = null;
        if (abstractC0067b.k && abstractC0067b.i) {
            AbstractC0067b abstractC0067b2 = abstractC0067b.d;
            int i4 = 1;
            while (abstractC0067b != this) {
                int i5 = abstractC0067b2.c;
                if (abstractC0067b2.r()) {
                    if (E1.SHORT_CIRCUIT.v(i5)) {
                        i5 &= ~E1.t;
                    }
                    spliteratorQ = abstractC0067b2.q(abstractC0067b, spliteratorQ);
                    if (spliteratorQ.hasCharacteristics(64)) {
                        i2 = (~E1.s) & i5;
                        i3 = E1.r;
                    } else {
                        i2 = (~E1.r) & i5;
                        i3 = E1.s;
                    }
                    i5 = i2 | i3;
                    i4 = 0;
                }
                abstractC0067b2.e = i4;
                abstractC0067b2.f = E1.o(i5, abstractC0067b.f);
                i4++;
                AbstractC0067b abstractC0067b3 = abstractC0067b2;
                abstractC0067b2 = abstractC0067b2.d;
                abstractC0067b = abstractC0067b3;
            }
        }
        if (i != 0) {
            this.f = E1.o(i, this.f);
        }
        return spliteratorQ;
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream a() {
        this.a.k = false;
        return this;
    }

    final void b(Spliterator spliterator, InterfaceC0093j1 interfaceC0093j1) {
        Objects.requireNonNull(interfaceC0093j1);
        if (E1.SHORT_CIRCUIT.v(this.f)) {
            c(spliterator, interfaceC0093j1);
            return;
        }
        interfaceC0093j1.k(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(interfaceC0093j1);
        interfaceC0093j1.j();
    }

    final boolean c(Spliterator spliterator, InterfaceC0093j1 interfaceC0093j1) {
        AbstractC0067b abstractC0067b = this;
        while (abstractC0067b.e > 0) {
            abstractC0067b = abstractC0067b.b;
        }
        interfaceC0093j1.k(spliterator.getExactSizeIfKnown());
        boolean zI = abstractC0067b.i(spliterator, interfaceC0093j1);
        interfaceC0093j1.j();
        return zI;
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        AbstractC0067b abstractC0067b = this.a;
        Runnable runnable = abstractC0067b.j;
        if (runnable != null) {
            abstractC0067b.j = null;
            runnable.run();
        }
    }

    final W d(Spliterator spliterator, boolean z, IntFunction intFunction) {
        if (this.a.k) {
            return g(this, spliterator, z, intFunction);
        }
        N nO = o(h(spliterator), intFunction);
        w(spliterator, nO);
        return nO.a();
    }

    final Object e(f2 f2Var) {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        return this.a.k ? f2Var.c(this, t(f2Var.d())) : f2Var.b(this, t(f2Var.d()));
    }

    final W f(IntFunction intFunction) {
        AbstractC0067b abstractC0067b;
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        if (!this.a.k || (abstractC0067b = this.b) == null || !r()) {
            return d(t(0), true, intFunction);
        }
        this.e = 0;
        return p(abstractC0067b, abstractC0067b.t(0), intFunction);
    }

    abstract W g(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z, IntFunction intFunction);

    final long h(Spliterator spliterator) {
        if (E1.SIZED.v(this.f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    abstract boolean i(Spliterator spliterator, InterfaceC0093j1 interfaceC0093j1);

    @Override // j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.a.k;
    }

    abstract F1 j();

    final F1 k() {
        AbstractC0067b abstractC0067b = this;
        while (abstractC0067b.e > 0) {
            abstractC0067b = abstractC0067b.b;
        }
        return abstractC0067b.j();
    }

    final int l() {
        return this.f;
    }

    final boolean m() {
        return E1.ORDERED.v(this.f);
    }

    final /* synthetic */ Spliterator n() {
        return t(0);
    }

    abstract N o(long j, IntFunction intFunction);

    @Override // j$.util.stream.BaseStream
    public final BaseStream onClose(Runnable runnable) {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        AbstractC0067b abstractC0067b = this.a;
        Runnable runnable2 = abstractC0067b.j;
        if (runnable2 != null) {
            runnable = new Z1(0, runnable2, runnable);
        }
        abstractC0067b.j = runnable;
        return this;
    }

    W p(AbstractC0067b abstractC0067b, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    Spliterator q(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        return p(abstractC0067b, spliterator, new C0079f(16)).spliterator();
    }

    abstract boolean r();

    abstract InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1);

    @Override // j$.util.stream.BaseStream
    public Spliterator spliterator() {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        AbstractC0067b abstractC0067b = this.a;
        if (this != abstractC0067b) {
            return v(this, new C0064a(0, this), abstractC0067b.k);
        }
        Spliterator spliterator = abstractC0067b.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0067b.g = null;
        return spliterator;
    }

    final Spliterator u() {
        AbstractC0067b abstractC0067b = this.a;
        if (this != abstractC0067b) {
            throw new IllegalStateException();
        }
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        Spliterator spliterator = abstractC0067b.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0067b.g = null;
        return spliterator;
    }

    abstract Spliterator v(AbstractC0067b abstractC0067b, Supplier supplier, boolean z);

    final InterfaceC0093j1 w(Spliterator spliterator, InterfaceC0093j1 interfaceC0093j1) {
        b(spliterator, x((InterfaceC0093j1) Objects.requireNonNull(interfaceC0093j1)));
        return interfaceC0093j1;
    }

    final InterfaceC0093j1 x(InterfaceC0093j1 interfaceC0093j1) {
        Objects.requireNonNull(interfaceC0093j1);
        AbstractC0067b abstractC0067b = this;
        while (abstractC0067b.e > 0) {
            AbstractC0067b abstractC0067b2 = abstractC0067b.b;
            interfaceC0093j1 = abstractC0067b.s(abstractC0067b2.f, interfaceC0093j1);
            abstractC0067b = abstractC0067b2;
        }
        return interfaceC0093j1;
    }

    final Spliterator y(Spliterator spliterator) {
        return this.e == 0 ? spliterator : v(this, new C0064a(8, spliterator), this.a.k);
    }

    AbstractC0067b(AbstractC0067b abstractC0067b, int i) {
        if (!abstractC0067b.h) {
            abstractC0067b.h = true;
            abstractC0067b.d = this;
            this.b = abstractC0067b;
            this.c = E1.h & i;
            this.f = E1.o(i, abstractC0067b.f);
            AbstractC0067b abstractC0067b2 = abstractC0067b.a;
            this.a = abstractC0067b2;
            if (r()) {
                abstractC0067b2.i = true;
            }
            this.e = abstractC0067b.e + 1;
            return;
        }
        throw new IllegalStateException("stream has already been operated upon or closed");
    }
}
