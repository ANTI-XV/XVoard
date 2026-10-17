package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: j$.util.stream.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0105n1 extends AbstractC0070c {
    private final C0099l1 j;
    private final IntFunction k;
    private final long l;
    private final long m;
    private long n;
    private volatile boolean o;

    C0105n1(C0099l1 c0099l1, AbstractC0067b abstractC0067b, Spliterator spliterator, IntFunction intFunction, long j, long j2) {
        super(abstractC0067b, spliterator);
        this.j = c0099l1;
        this.k = intFunction;
        this.l = j;
        this.m = j2;
    }

    private long j(long j) {
        if (this.o) {
            return this.n;
        }
        C0105n1 c0105n1 = (C0105n1) this.d;
        C0105n1 c0105n2 = (C0105n1) this.e;
        if (c0105n1 == null || c0105n2 == null) {
            return this.n;
        }
        long j2 = c0105n1.j(j);
        return j2 >= j ? j2 : j2 + c0105n2.j(j);
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final Object a() {
        if (c()) {
            long jH = E1.SIZED.z(this.j.c) ? this.j.h(this.b) : -1L;
            C0099l1 c0099l1 = this.j;
            IntFunction intFunction = this.k;
            c0099l1.getClass();
            N nA = J.A(jH, intFunction);
            C0099l1 c0099l2 = this.j;
            this.a.getClass();
            c0099l2.getClass();
            C0096k1 c0096k1 = new C0096k1(c0099l2, nA);
            AbstractC0067b abstractC0067b = this.a;
            abstractC0067b.c(this.b, abstractC0067b.x(c0096k1));
            return nA.a();
        }
        C0099l1 c0099l3 = this.j;
        IntFunction intFunction2 = this.k;
        c0099l3.getClass();
        N nA2 = J.A(-1L, intFunction2);
        if (this.l == 0) {
            C0099l1 c0099l4 = this.j;
            this.a.getClass();
            c0099l4.getClass();
            C0096k1 c0096k2 = new C0096k1(c0099l4, nA2);
            AbstractC0067b abstractC0067b2 = this.a;
            abstractC0067b2.c(this.b, abstractC0067b2.x(c0096k2));
        } else {
            this.a.w(this.b, nA2);
        }
        W wA = nA2.a();
        this.n = wA.count();
        this.o = true;
        this.b = null;
        return wA;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final AbstractC0076e d(Spliterator spliterator) {
        return new C0105n1(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0070c
    protected final void g() {
        this.i = true;
        if (this.o) {
            this.j.getClass();
            e(J.E(F1.REFERENCE));
        }
    }

    @Override // j$.util.stream.AbstractC0070c
    protected final Object i() {
        this.j.getClass();
        return J.E(F1.REFERENCE);
    }

    @Override // j$.util.stream.AbstractC0076e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        C0105n1 c0105n1;
        W wC;
        AbstractC0076e abstractC0076e = this.d;
        if (!(abstractC0076e == null)) {
            this.n = ((C0105n1) abstractC0076e).n + ((C0105n1) this.e).n;
            if (this.i) {
                this.n = 0L;
                this.j.getClass();
                wC = J.E(F1.REFERENCE);
            } else if (this.n == 0) {
                this.j.getClass();
                wC = J.E(F1.REFERENCE);
            } else if (((C0105n1) this.d).n == 0) {
                wC = (W) ((C0105n1) this.e).b();
            } else {
                this.j.getClass();
                wC = J.C(F1.REFERENCE, (W) ((C0105n1) this.d).b(), (W) ((C0105n1) this.e).b());
            }
            W wG = wC;
            if (c()) {
                wG = wG.g(this.l, this.m >= 0 ? Math.min(wG.count(), this.l + this.m) : this.n, this.k);
            }
            e(wG);
            this.o = true;
        }
        if (this.m >= 0 && !c()) {
            long j = this.l + this.m;
            long j2 = this.o ? this.n : j(j);
            if (j2 >= j) {
                h();
            } else {
                C0105n1 c0105n2 = (C0105n1) ((AbstractC0076e) getCompleter());
                Object obj = this;
                while (true) {
                    if (c0105n2 == null) {
                        if (j2 >= j) {
                            break;
                        }
                    } else {
                        if (obj == c0105n2.e && (c0105n1 = (C0105n1) c0105n2.d) != null) {
                            j2 += c0105n1.j(j);
                            if (j2 >= j) {
                                break;
                            }
                        }
                        obj = c0105n2;
                        c0105n2 = (C0105n1) ((AbstractC0076e) c0105n2.getCompleter());
                    }
                }
                h();
            }
        }
        super.onCompletion(countedCompleter);
    }

    C0105n1(C0105n1 c0105n1, Spliterator spliterator) {
        super(c0105n1, spliterator);
        this.j = c0105n1.j;
        this.k = c0105n1.k;
        this.l = c0105n1.l;
        this.m = c0105n1.m;
    }
}
