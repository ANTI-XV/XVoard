package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dfb implements dfi {
    public final int b;
    final AtomicReference c;
    public volatile long d;
    public volatile long e;
    public volatile long f;
    public volatile long g;
    protected pka h;
    public volatile nuv m;
    private volatile dew r;
    private final boolean s;
    private final AtomicInteger n = new AtomicInteger(0);
    private volatile long o = -1;
    public volatile long i = -1;
    private volatile long p = -1;
    private volatile long q = -1;
    protected final AtomicReference j = new AtomicReference(pjy.PENDING);
    public volatile int k = -1;
    public volatile int l = -1;
    public final long a = SystemClock.elapsedRealtime();

    public dfb(int i, opz opzVar, boolean z) {
        this.b = i;
        this.c = new AtomicReference(opzVar);
        this.s = z;
    }

    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object, java.util.List] */
    private final void i() {
        int iIncrementAndGet = this.n.incrementAndGet();
        if (iIncrementAndGet == 1) {
            if (this.s) {
                int iG = g() - 1;
                if (dea.a) {
                    dhk dhkVar = dea.b;
                    synchronized (dea.c) {
                        if (dea.c.size() < 200) {
                            dea.c.add(new ddz(iG));
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (iIncrementAndGet == 2) {
            opz opzVar = (opz) this.c.get();
            if (opzVar.g()) {
                dgg dggVar = (dgg) opzVar.c();
                rru rruVarBF = pjz.q.bF();
                long jD = ifk.d(this.a);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pjz pjzVar = (pjz) rruVarBF.b;
                pjzVar.a = 1 | pjzVar.a;
                pjzVar.b = jD;
                if (this.i >= 0) {
                    long jD2 = ifk.d(this.i);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar2 = (pjz) rruVarBF.b;
                    pjzVar2.a |= 8;
                    pjzVar2.e = jD2;
                }
                if (this.o >= 0) {
                    long jD3 = ifk.d(this.o);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar3 = (pjz) rruVarBF.b;
                    pjzVar3.a = 2 | pjzVar3.a;
                    pjzVar3.c = jD3;
                }
                if (this.q >= 0) {
                    long jD4 = ifk.d(this.q);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar4 = (pjz) rruVarBF.b;
                    pjzVar4.a |= 4;
                    pjzVar4.d = jD4;
                }
                if (this.m != null) {
                    int i = this.m.a;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar5 = (pjz) rruVarBF.b;
                    pjzVar5.a |= 1024;
                    pjzVar5.m = i;
                }
                for (Throwable cause = this.r; cause instanceof dew; cause = cause.getCause()) {
                    int i2 = ((dew) cause).a;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar6 = (pjz) rruVarBF.b;
                    rsg rsgVar = pjzVar6.l;
                    if (!rsgVar.c()) {
                        pjzVar6.l = rrz.bL(rsgVar);
                    }
                    pjzVar6.l.g(i2);
                }
                if (this.l != -1) {
                    int i3 = this.l;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar7 = (pjz) rruVarBF.b;
                    pjzVar7.a |= 512;
                    pjzVar7.k = i3;
                }
                long jA = this.d + (this.m != null ? dga.a(this.m.b) : 0L);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pjz pjzVar8 = (pjz) rruVarBF.b;
                pjzVar8.a |= 16;
                pjzVar8.f = (int) jA;
                long jB = this.e + b();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                pjz pjzVar9 = (pjz) rrzVar;
                pjzVar9.a |= 32;
                pjzVar9.g = (int) jB;
                int i4 = this.b;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                pjz pjzVar10 = (pjz) rruVarBF.b;
                pjzVar10.a |= 64;
                pjzVar10.h = i4;
                long j = this.f;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pjz pjzVar11 = (pjz) rruVarBF.b;
                pjzVar11.a |= 4096;
                pjzVar11.o = j;
                long j2 = this.g;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pjz pjzVar12 = (pjz) rruVarBF.b;
                pjzVar12.a |= 2048;
                pjzVar12.n = j2;
                pjy pjyVar = (pjy) this.j.get();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                pjz pjzVar13 = (pjz) rruVarBF.b;
                pjzVar13.j = pjyVar.f;
                pjzVar13.a |= 256;
                Object obj = this.m != null ? this.m.c : null;
                if (obj != null) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar14 = (pjz) rruVarBF.b;
                    pjzVar14.a |= 128;
                    pjzVar14.i = (String) obj;
                }
                pka pkaVar = this.h;
                if (pkaVar != null) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    pjz pjzVar15 = (pjz) rruVarBF.b;
                    pjzVar15.p = pkaVar;
                    pjzVar15.a |= 8192;
                }
                dggVar.a();
                this.c.set(oow.a);
            }
        }
    }

    private final void j(pjy pjyVar, long j) {
        if (a.p(this.j, pjy.PENDING, pjyVar)) {
            this.q = j;
            if (((opz) this.c.get()).g()) {
                i();
            }
        }
    }

    @Override // defpackage.dfi
    public final long a() {
        return SystemClock.elapsedRealtime() - (this.i == -1 ? this.a : this.i);
    }

    public abstract long b();

    @Override // defpackage.dfi
    public final void c() {
        j(pjy.COMPLETE, SystemClock.elapsedRealtime());
    }

    @Override // defpackage.dfi
    public final void d(dew dewVar) {
        if (this.r == null) {
            this.p = SystemClock.elapsedRealtime();
            this.r = dewVar;
            Integer num = (Integer) dgp.a.get(Integer.valueOf(dewVar.a));
            j((num == null || num.intValue() != 10) ? pjy.ERROR : pjy.CANCELLED, this.p);
        }
    }

    @Override // defpackage.dfi
    public final void e(long j, long j2, pka pkaVar) {
        oln.t(this.h == null, "reportFinished should be called only once.");
        this.g = j;
        this.f = j2;
        this.h = pkaVar;
        i();
    }

    @Override // defpackage.dfi
    public final void f() {
        this.i = SystemClock.elapsedRealtime();
    }

    public int g() {
        throw null;
    }

    @Override // defpackage.dfi
    public final void h(nuv nuvVar) {
        this.o = SystemClock.elapsedRealtime();
        this.m = nuvVar;
    }
}
