package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: renamed from: j$.util.stream.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0112q extends AbstractC0070c {
    private final C0097l j;
    private final boolean k;

    C0112q(C0097l c0097l, boolean z, AbstractC0067b abstractC0067b, Spliterator spliterator) {
        super(abstractC0067b, spliterator);
        this.k = z;
        this.j = c0097l;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final Object a() {
        AbstractC0067b abstractC0067b = this.a;
        g2 g2Var = (g2) this.j.d.get();
        abstractC0067b.w(this.b, g2Var);
        Object obj = g2Var.get();
        if (!this.k) {
            if (obj != null) {
                j$.util.concurrent.n.a(this.h, null, obj);
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        AbstractC0076e abstractC0076e = this;
        while (abstractC0076e != null) {
            AbstractC0076e abstractC0076e2 = (AbstractC0076e) abstractC0076e.getCompleter();
            if (abstractC0076e2 != null && abstractC0076e2.d != abstractC0076e) {
                h();
                return obj;
            }
            abstractC0076e = abstractC0076e2;
        }
        j$.util.concurrent.n.a(this.h, null, obj);
        return obj;
    }

    @Override // j$.util.stream.AbstractC0076e
    protected final AbstractC0076e d(Spliterator spliterator) {
        return new C0112q(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0070c
    protected final Object i() {
        return this.j.b;
    }

    @Override // j$.util.stream.AbstractC0076e, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.k) {
            C0112q c0112q = (C0112q) this.d;
            C0112q c0112q2 = null;
            while (c0112q != c0112q2) {
                Object objB = c0112q.b();
                if (objB != null && this.j.c.test(objB)) {
                    e(objB);
                    AbstractC0076e abstractC0076e = this;
                    while (abstractC0076e != null) {
                        AbstractC0076e abstractC0076e2 = (AbstractC0076e) abstractC0076e.getCompleter();
                        if (abstractC0076e2 != null && abstractC0076e2.d != abstractC0076e) {
                            h();
                            break;
                        }
                        abstractC0076e = abstractC0076e2;
                    }
                    j$.util.concurrent.n.a(this.h, null, objB);
                    break;
                }
                c0112q2 = c0112q;
                c0112q = (C0112q) this.e;
            }
        }
        super.onCompletion(countedCompleter);
    }

    C0112q(C0112q c0112q, Spliterator spliterator) {
        super(c0112q, spliterator);
        this.k = c0112q.k;
        this.j = c0112q.j;
    }
}
