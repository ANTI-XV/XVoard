package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class slj implements slm, sqj {
    private boolean a;
    private final int b;
    private boolean c;
    private boolean d;
    private Runnable e;
    private boolean f;
    public final Object j = new Object();
    public final stx k;
    public final sqm l;
    public int m;
    public boolean n;
    public final stq o;
    public smm p;
    public sfh q;
    public volatile boolean r;
    public boolean s;
    public sqm t;

    protected slj(int i, stq stqVar, stx stxVar) {
        this.k = stxVar;
        sqm sqmVar = new sqm(this, seo.a, i, stqVar, stxVar);
        this.l = sqmVar;
        this.t = sqmVar;
        this.b = 32768;
        this.q = sfh.b;
        this.d = false;
        this.o = stqVar;
    }

    private final void c() {
        boolean zI;
        synchronized (this.j) {
            zI = i();
        }
        if (zI) {
            this.p.e();
        }
    }

    protected void d() {
        oln.s(this.p != null);
        synchronized (this.j) {
            oln.t(!this.a, "Already allocated");
            this.a = true;
        }
        c();
    }

    @Override // defpackage.sqj
    public final void g(sts stsVar) {
        this.p.d(stsVar);
    }

    public final void h(int i) {
        boolean z;
        synchronized (this.j) {
            oln.t(this.a, "onStreamAllocated was not called, but it seems the stream is active");
            int i2 = this.m;
            int i3 = this.b;
            int i4 = i2 - i;
            this.m = i4;
            z = false;
            if (i2 >= i3 && i4 < i3) {
                z = true;
            }
        }
        if (z) {
            c();
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.j) {
            z = false;
            if (this.a && this.m < this.b && !this.n) {
                z = true;
            }
        }
        return z;
    }

    public final void j(sim simVar, sml smlVar, shh shhVar) {
        if (this.c) {
            return;
        }
        this.c = true;
        this.o.d(simVar);
        stx stxVar = this.k;
        if (simVar.g()) {
            stxVar.c++;
        } else {
            stxVar.d++;
        }
        this.p.a(simVar, smlVar, shhVar);
    }

    @Override // defpackage.sqj
    public void k(boolean z) {
        oln.t(this.s, "status should have been reported on deframer closed");
        this.d = true;
        if (this.f && z) {
            l(sim.j.e("Encountered end-of-stream mid-frame"), true, new shh());
        }
        Runnable runnable = this.e;
        if (runnable != null) {
            runnable.run();
            this.e = null;
        }
    }

    public final void l(sim simVar, boolean z, shh shhVar) {
        m(simVar, sml.PROCESSED, z, shhVar);
    }

    public final void m(sim simVar, sml smlVar, boolean z, shh shhVar) {
        a.H(simVar, "status");
        a.H(shhVar, "trailers");
        if (this.s) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        this.s = true;
        this.f = simVar.g();
        synchronized (this.j) {
            this.n = true;
        }
        if (this.d) {
            this.e = null;
            j(simVar, smlVar, shhVar);
            return;
        }
        this.e = new roi(this, simVar, smlVar, shhVar, 2);
        if (z) {
            this.t.close();
            return;
        }
        sqm sqmVar = this.t;
        if (sqmVar.b()) {
            return;
        }
        if (sqmVar.c()) {
            sqmVar.close();
        } else {
            sqmVar.f = true;
        }
    }
}
