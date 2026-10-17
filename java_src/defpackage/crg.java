package defpackage;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crg implements dae {
    public cpb b;
    public boolean c;
    public boolean d;
    public cro e;
    public boolean f;
    crk g;
    public boolean h;
    cri i;
    public volatile boolean j;
    int k;
    public final oaa m;
    public final oaa n;
    private final avl o;
    private final csu p;
    private final csu q;
    private final csu r;
    private boolean t;
    private cqt u;
    final crf a = new crf(new ArrayList(2));
    public final ncc l = new ncc();
    private final AtomicInteger s = new AtomicInteger();

    public crg(csu csuVar, csu csuVar2, csu csuVar3, oaa oaaVar, oaa oaaVar2, avl avlVar) {
        this.p = csuVar;
        this.q = csuVar2;
        this.r = csuVar3;
        this.n = oaaVar;
        this.m = oaaVar2;
        this.o = avlVar;
    }

    private final boolean j() {
        return this.h || this.f || this.j;
    }

    public final csu a() {
        return this.t ? this.r : this.q;
    }

    final void b() {
        cri criVar;
        synchronized (this) {
            this.l.c();
            caj.l(j(), "Not yet complete!");
            int iDecrementAndGet = this.s.decrementAndGet();
            caj.l(iDecrementAndGet >= 0, "Can't decrement below 0");
            if (iDecrementAndGet == 0) {
                criVar = this.i;
                d();
            } else {
                criVar = null;
            }
        }
        if (criVar != null) {
            criVar.f();
        }
    }

    final synchronized void c(int i) {
        cri criVar;
        caj.l(j(), "Not yet complete!");
        if (this.s.getAndAdd(i) != 0 || (criVar = this.i) == null) {
            return;
        }
        criVar.d();
    }

    public final synchronized void d() {
        if (this.b == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.b = null;
        this.i = null;
        this.e = null;
        this.h = false;
        this.j = false;
        this.f = false;
        cqt cqtVar = this.u;
        if (cqtVar.b.d()) {
            cqtVar.a();
        }
        this.u = null;
        this.g = null;
        this.k = 0;
        this.o.b(this);
    }

    public final synchronized void e(cqt cqtVar) {
        this.u = cqtVar;
        int iC = cqtVar.c(1);
        ((iC == 2 || iC == 3) ? this.p : a()).execute(cqtVar);
    }

    @Override // defpackage.dae
    public final ncc f() {
        return this.l;
    }

    public final synchronized void g(cpb cpbVar, boolean z, boolean z2, boolean z3) {
        this.b = cpbVar;
        this.c = z;
        this.t = z2;
        this.d = z3;
    }

    public final synchronized void h(cyt cytVar, Executor executor) {
        this.l.c();
        this.a.a.add(new cre(cytVar, executor));
        if (this.f) {
            c(1);
            executor.execute(new crd(this, cytVar, 0));
        } else if (!this.h) {
            caj.l(!this.j, "Cannot add callbacks to a cancelled EngineJob");
        } else {
            c(1);
            executor.execute(new crd(this, cytVar, 1));
        }
    }

    public final synchronized void i(cyt cytVar) {
        this.l.c();
        this.a.a.remove(new cre(cytVar, czr.b));
        if (this.a.c()) {
            if (!j()) {
                this.j = true;
                cqt cqtVar = this.u;
                cqtVar.n = true;
                cqq cqqVar = cqtVar.m;
                if (cqqVar != null) {
                    cqqVar.a();
                }
                this.n.h(this, this.b);
            }
            if ((this.f || this.h) && this.s.get() == 0) {
                d();
            }
        }
    }
}
