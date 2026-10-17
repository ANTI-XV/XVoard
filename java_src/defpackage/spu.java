package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spu extends sgu implements sfw {
    static final Logger a = Logger.getLogger(spu.class.getName());
    static final sim b = sim.k.e("Channel shutdownNow invoked");
    static final sim c = sim.k.e("Channel shutdown invoked");
    static final sim d = sim.k.e("Subchannel shutdown invoked");
    public static final sqg e = new sqg(null, new HashMap(), new HashMap(), null, null, null);
    public static final sfv f = new spa();
    public static final sgk g = new squ();
    public static final sej h = new spe();
    public final spt A;
    public final AtomicBoolean B;
    public boolean C;
    public boolean D;
    public volatile boolean E;
    public final sly F;
    public final slz G;
    public final smb H;
    public final sei I;
    public final sfu J;
    public final spr K;
    public sqg L;
    public boolean M;
    public final boolean N;
    public final long O;
    public final long P;
    public final boolean Q;
    final soh R;
    public final spf S;
    public int T;
    public final qxt U;
    private final String V;
    private final URI W;
    private final sht X;
    private final shm Y;
    private final sqs Z;
    private final spj aa;
    private final spj ab;
    private final long ac;
    private final seh ad;
    private volatile sgp ae;
    private final Set af;
    private final CountDownLatch ag;
    private final sqh ah;
    private final srq ai;
    private final qxq aj;
    public final sfx i;
    public final smp j;
    public final sps k;
    public final Executor l;
    public final stv m;
    final sir n;
    public final sfh o;
    public final smw p;
    public final List q;
    public final String r;
    public shs s;
    public boolean t;
    public spl u;
    public boolean v;
    public final Set w;
    public Collection x;
    public final Object y;
    public final snf z;

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    public spu(sqb sqbVar, smp smpVar, URI uri, sht shtVar, sqs sqsVar, oqx oqxVar, List list, stv stvVar) {
        sir sirVar = new sir(new spd(this));
        this.n = sirVar;
        this.p = new smw();
        this.w = new HashSet(16, 0.75f);
        this.y = new Object();
        this.af = new HashSet(1, 0.75f);
        this.A = new spt(this);
        this.B = new AtomicBoolean(false);
        this.ag = new CountDownLatch(1);
        this.T = 1;
        this.L = e;
        this.M = false;
        this.U = new qxt();
        rmw rmwVar = sfe.c;
        spi spiVar = new spi(this);
        this.ah = spiVar;
        this.R = new spk(this);
        this.S = new spf(this);
        String str = sqbVar.k;
        a.H(str, "target");
        this.V = str;
        sfx sfxVarB = sfx.b("Channel", str);
        this.i = sfxVarB;
        this.m = stvVar;
        sqs sqsVar2 = sqbVar.f;
        a.H(sqsVar2, "executorPool");
        this.Z = sqsVar2;
        ?? A = sqsVar2.a();
        a.H(A, "executor");
        this.l = A;
        sqs sqsVar3 = sqbVar.g;
        a.H(sqsVar3, "offloadExecutorPool");
        spj spjVar = new spj(sqsVar3);
        this.ab = spjVar;
        slx slxVar = new slx(smpVar, spjVar);
        this.j = slxVar;
        new slx(smpVar, spjVar);
        sps spsVar = new sps(slxVar.c());
        this.k = spsVar;
        smb smbVar = new smb(sfxVarB, stvVar.a(), "Channel for '" + str + "'");
        this.H = smbVar;
        sma smaVar = new sma(smbVar, stvVar);
        this.I = smaVar;
        sib sibVar = soc.m;
        boolean z = sqbVar.p;
        this.Q = z;
        qxq qxqVar = new qxq(sgt.b());
        this.aj = qxqVar;
        this.W = uri;
        this.X = shtVar;
        shr shrVar = new shr(z, qxqVar);
        sqbVar.x.a();
        oln.A(sibVar);
        oln.A(sirVar);
        oln.A(spsVar);
        oln.A(smaVar);
        shm shmVar = new shm(443, sibVar, sirVar, shrVar, spsVar, smaVar, spjVar);
        this.Y = shmVar;
        this.s = q(uri, shtVar, shmVar);
        this.aa = new spj(sqsVar);
        snf snfVar = new snf(A, sirVar);
        this.z = snfVar;
        snfVar.f = spiVar;
        snfVar.c = new sev(spiVar, 10);
        snfVar.d = new sev(spiVar, 11);
        snfVar.e = new sev(spiVar, 12);
        this.N = true;
        spr sprVar = new spr(this, this.s.a());
        this.K = sprVar;
        this.ad = rmn.a(sprVar, list);
        this.q = new ArrayList(sqbVar.j);
        a.H(oqxVar, "stopwatchSupplier");
        long j = sqbVar.o;
        if (j == -1) {
            this.ac = -1L;
        } else {
            oln.m(j >= sqb.c, "invalid idleTimeoutMillis %s", j);
            this.ac = sqbVar.o;
        }
        this.ai = new srq(new som(this, 11), sirVar, slxVar.c(), new oqw());
        sfh sfhVar = sqbVar.m;
        a.H(sfhVar, "decompressorRegistry");
        this.o = sfhVar;
        a.H(sqbVar.n, "compressorRegistry");
        this.r = sqbVar.l;
        this.P = 16777216L;
        this.O = 1048576L;
        spb spbVar = new spb(stvVar);
        this.F = spbVar;
        this.G = spbVar.a();
        sfu sfuVar = sqbVar.q;
        oln.A(sfuVar);
        this.J = sfuVar;
        sfu.b(sfuVar.d, this);
        rnb.a();
    }

    static shs q(URI uri, sht shtVar, shm shmVar) {
        shs shsVarA = shtVar.a(uri, shmVar);
        if (shsVarA != null) {
            return new ssk(shsVarA, new slv(shmVar.e, shmVar.c), shmVar.c);
        }
        throw new IllegalArgumentException("cannot create a NameResolver for ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) {
        return this.ad.a(shlVar, segVar);
    }

    @Override // defpackage.seh
    public final String b() {
        return this.ad.b();
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return this.i;
    }

    @Override // defpackage.sgu
    public final void d() {
        this.n.execute(new som(this, 8));
    }

    @Override // defpackage.sgu
    public final set e() {
        set setVar = this.p.a;
        if (setVar != null) {
            return setVar;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    @Override // defpackage.sgu
    public final /* bridge */ /* synthetic */ void f() {
        throw null;
    }

    @Override // defpackage.sgu
    public final /* bridge */ /* synthetic */ void g() {
        throw null;
    }

    public final Executor h(seg segVar) {
        Executor executor = segVar.c;
        return executor == null ? this.l : executor;
    }

    public final void i(boolean z) {
        ScheduledFuture scheduledFuture;
        srq srqVar = this.ai;
        srqVar.e = false;
        if (!z || (scheduledFuture = srqVar.f) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        srqVar.f = null;
    }

    public final void j() {
        o(true);
        this.z.a(null);
        this.I.a(2, "Entering IDLE state");
        this.p.a(set.IDLE);
        Object[] objArr = {this.y, this.z};
        for (int i = 0; i < 2; i++) {
            if (this.R.a.contains(objArr[i])) {
                k();
                return;
            }
        }
    }

    final void k() {
        this.n.c();
        if (this.B.get() || this.v) {
            return;
        }
        if (this.R.a.isEmpty()) {
            n();
        } else {
            i(false);
        }
        if (this.u == null) {
            this.I.a(2, "Exiting idle mode");
            spl splVar = new spl(this);
            splVar.a = new slq(this.aj, splVar);
            this.u = splVar;
            this.p.a(set.CONNECTING);
            this.s.d(new spn(this, splVar, this.s));
            this.t = true;
        }
    }

    public final void l() {
        if (this.C) {
            for (sou souVar : this.w) {
                sim simVar = b;
                souVar.h(simVar);
                souVar.f.execute(new sng(souVar, simVar, 4));
            }
            Iterator it = this.af.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    public final void m() {
        if (!this.E && this.B.get() && this.w.isEmpty() && this.af.isEmpty()) {
            this.I.a(2, "Terminated");
            sfu.c(this.J.d, this);
            this.Z.b(this.l);
            this.aa.b();
            this.ab.b();
            this.j.close();
            this.E = true;
            this.ag.countDown();
        }
    }

    public final void n() {
        long j = this.ac;
        if (j == -1) {
            return;
        }
        srq srqVar = this.ai;
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long jA = srqVar.a() + nanos;
        srqVar.e = true;
        if (jA - srqVar.d < 0 || srqVar.f == null) {
            ScheduledFuture scheduledFuture = srqVar.f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            srqVar.f = srqVar.a.schedule(new srp(srqVar, 0), nanos, TimeUnit.NANOSECONDS);
        }
        srqVar.d = jA;
    }

    public final void o(boolean z) {
        this.n.c();
        if (z) {
            oln.t(this.t, "nameResolver is not started");
            oln.t(this.u != null, "lbHelper is null");
        }
        shs shsVar = this.s;
        if (shsVar != null) {
            shsVar.c();
            this.t = false;
            if (z) {
                this.s = q(this.W, this.X, this.Y);
            } else {
                this.s = null;
            }
        }
        spl splVar = this.u;
        if (splVar != null) {
            slq slqVar = splVar.a;
            slqVar.b.e();
            slqVar.b = null;
            this.u = null;
        }
        this.ae = null;
    }

    public final void p(sgp sgpVar) {
        this.ae = sgpVar;
        this.z.a(sgpVar);
    }

    public final void r() {
        this.I.a(1, "shutdown() called");
        if (this.B.compareAndSet(false, true)) {
            this.n.execute(new som(this, 9));
            spr sprVar = this.K;
            sprVar.c.n.execute(new som(sprVar, 13));
            this.n.execute(new som(this, 7));
        }
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("logId", this.i.a);
        opyVarI.b("target", this.V);
        return opyVarI.toString();
    }
}
