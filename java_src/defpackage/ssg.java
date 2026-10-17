package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssg implements smk {
    static final she a = new shb("grpc-previous-rpc-attempts", shh.b);
    static final she b = new shb("grpc-retry-pushback-ms", shh.b);
    public static final sim c = sim.c.e("Stream thrown away because RetriableStream committed");
    public static final Random d = new Random();
    final /* synthetic */ shl A;
    final /* synthetic */ seg B;
    final /* synthetic */ sfd C;
    final /* synthetic */ spf D;
    public qzw E;
    public final qxt F;
    private final shh G;
    private sim H;
    public final shl e;
    public final Executor f;
    public final Executor g;
    public final ScheduledExecutorService h;
    public final ssh i;
    public final sod j;
    public final boolean k;
    public final Object l;
    public final long m;
    public final long n;
    public final ssf o;
    public final soi p;
    public volatile ssc q;
    public final AtomicBoolean r;
    public final AtomicInteger s;
    public final AtomicInteger t;
    public long u;
    public smm v;
    public ssa w;
    public ssa x;
    public long y;
    public boolean z;

    public ssg(spf spfVar, shl shlVar, shh shhVar, seg segVar, ssh sshVar, sod sodVar, sfd sfdVar) {
        this.A = shlVar;
        this.B = segVar;
        this.C = sfdVar;
        this.D = spfVar;
        spu spuVar = spfVar.b;
        qxt qxtVar = spuVar.U;
        long j = spuVar.O;
        long j2 = spuVar.P;
        Executor executorH = spuVar.h(segVar);
        ScheduledExecutorService scheduledExecutorServiceC = spuVar.j.c();
        ssf ssfVar = spfVar.a;
        this.g = new sir(new srr());
        this.l = new Object();
        this.p = new soi();
        this.q = new ssc(new ArrayList(8), Collections.emptyList(), null, null, false, false, false, 0);
        this.r = new AtomicBoolean();
        this.s = new AtomicInteger();
        this.t = new AtomicInteger();
        this.e = shlVar;
        this.F = qxtVar;
        this.m = j;
        this.n = j2;
        this.f = executorH;
        this.h = scheduledExecutorServiceC;
        this.G = shhVar;
        this.i = sshVar;
        if (sshVar != null) {
            this.y = sshVar.b;
        }
        this.j = sodVar;
        oln.j(sshVar == null || sodVar == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.k = sodVar != null;
        this.o = ssfVar;
    }

    @Override // defpackage.smk
    public final sed a() {
        throw null;
    }

    @Override // defpackage.smk
    public final void b(soi soiVar) {
        ssc sscVar;
        synchronized (this.l) {
            soiVar.b("closed", this.p);
            sscVar = this.q;
        }
        if (sscVar.f != null) {
            soi soiVar2 = new soi();
            sscVar.f.a.b(soiVar2);
            soiVar.b("committed", soiVar2);
            return;
        }
        soi soiVar3 = new soi();
        for (sse sseVar : sscVar.c) {
            soi soiVar4 = new soi();
            sseVar.a.b(soiVar4);
            soiVar3.a(soiVar4);
        }
        soiVar.b("open", soiVar3);
    }

    @Override // defpackage.smk
    public final void c(sim simVar) {
        sse sseVar;
        sse sseVar2 = new sse(0);
        sseVar2.a = new sqr();
        Runnable runnableQ = q(sseVar2);
        if (runnableQ != null) {
            synchronized (this.l) {
                this.q = this.q.c(sseVar2);
            }
            runnableQ.run();
            v(simVar, sml.PROCESSED, new shh());
            return;
        }
        synchronized (this.l) {
            if (this.q.c.contains(this.q.f)) {
                sseVar = this.q.f;
            } else {
                this.H = simVar;
                sseVar = null;
            }
            ssc sscVar = this.q;
            this.q = new ssc(sscVar.b, sscVar.c, sscVar.d, sscVar.f, true, sscVar.a, sscVar.h, sscVar.e);
        }
        if (sseVar != null) {
            sseVar.a.c(simVar);
        }
    }

    @Override // defpackage.str
    public final void d() {
        ssc sscVar = this.q;
        if (sscVar.a) {
            sscVar.f.a.d();
        } else {
            s(new sru(1));
        }
    }

    @Override // defpackage.smk
    public final void e() {
        s(new sru(0));
    }

    @Override // defpackage.str
    public final void f() {
        s(new sru(2));
    }

    @Override // defpackage.str
    public final void g(int i) {
        ssc sscVar = this.q;
        if (sscVar.a) {
            sscVar.f.a.g(i);
        } else {
            s(new srv(i, 2));
        }
    }

    @Override // defpackage.str
    public final void h(seq seqVar) {
        s(new srt(seqVar, 1));
    }

    @Override // defpackage.smk
    public final void i(sfe sfeVar) {
        s(new srt(sfeVar, 0));
    }

    @Override // defpackage.smk
    public final void j(sfh sfhVar) {
        s(new srt(sfhVar, 2));
    }

    @Override // defpackage.smk
    public final void k(int i) {
        s(new srv(i, 1));
    }

    @Override // defpackage.smk
    public final void l(int i) {
        s(new srv(i, 0));
    }

    @Override // defpackage.smk
    public final void m(smm smmVar) {
        sim simVar;
        ssa ssaVar;
        ssf ssfVar;
        this.v = smmVar;
        spt sptVar = this.D.b.A;
        synchronized (sptVar.a) {
            simVar = sptVar.c;
            ssaVar = null;
            if (simVar == null) {
                sptVar.b.add(this);
                simVar = null;
            }
        }
        if (simVar != null) {
            c(simVar);
            return;
        }
        synchronized (this.l) {
            this.q.b.add(new ssb(this));
        }
        sse sseVarP = p(0, false);
        if (sseVarP == null) {
            return;
        }
        if (this.k) {
            synchronized (this.l) {
                this.q = this.q.a(sseVarP);
                if (w(this.q) && ((ssfVar = this.o) == null || ssfVar.a())) {
                    ssaVar = new ssa(this.l);
                    this.x = ssaVar;
                }
            }
            if (ssaVar != null) {
                ssaVar.b(this.h.schedule(new ocg(this, ssaVar, 2), this.j.b, TimeUnit.NANOSECONDS));
            }
        }
        t(sseVarP);
    }

    @Override // defpackage.str
    public final void n(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // defpackage.str
    public final boolean o() {
        Iterator it = this.q.c.iterator();
        while (it.hasNext()) {
            if (((sse) it.next()).a.o()) {
                return true;
            }
        }
        return false;
    }

    public final sse p(int i, boolean z) {
        int i2;
        do {
            i2 = this.t.get();
            if (i2 < 0) {
                return null;
            }
        } while (!this.t.compareAndSet(i2, i2 + 1));
        sse sseVar = new sse(i);
        srx srxVar = new srx(new srz(this, sseVar));
        shh shhVar = this.G;
        shh shhVar2 = new shh();
        shhVar2.e(shhVar);
        if (i > 0) {
            shhVar2.f(a, String.valueOf(i));
        }
        seg segVarH = this.B.h(srxVar);
        sen[] senVarArrM = soc.m(segVarH, i, z);
        sfd sfdVarA = this.C.a();
        try {
            smk smkVarB = this.D.b.z.b(this.A, shhVar2, segVarH, senVarArrM);
            this.C.f(sfdVarA);
            sseVar.a = smkVarB;
            return sseVar;
        } catch (Throwable th) {
            this.C.f(sfdVarA);
            throw th;
        }
    }

    public final Runnable q(sse sseVar) {
        List list;
        Collection collectionEmptyList;
        boolean z;
        Future future;
        Future futureA;
        synchronized (this.l) {
            if (this.q.f != null) {
                return null;
            }
            Collection collection = this.q.c;
            ssc sscVar = this.q;
            oln.t(sscVar.f == null, "Already committed");
            List list2 = sscVar.b;
            if (sscVar.c.contains(sseVar)) {
                list = null;
                collectionEmptyList = Collections.singleton(sseVar);
                z = true;
            } else {
                list = list2;
                collectionEmptyList = Collections.emptyList();
                z = false;
            }
            this.q = new ssc(list, collectionEmptyList, sscVar.d, sseVar, sscVar.g, z, sscVar.h, sscVar.e);
            this.F.b(-this.u);
            ssa ssaVar = this.w;
            boolean z2 = ssaVar != null ? ssaVar.b : false;
            if (ssaVar != null) {
                Future futureA2 = ssaVar.a();
                this.w = null;
                future = futureA2;
            } else {
                future = null;
            }
            ssa ssaVar2 = this.x;
            if (ssaVar2 != null) {
                futureA = ssaVar2.a();
                this.x = null;
            } else {
                futureA = null;
            }
            return new srs(this, collection, sseVar, future, z2, futureA);
        }
    }

    public final void r(sse sseVar) {
        Runnable runnableQ = q(sseVar);
        if (runnableQ != null) {
            this.f.execute(runnableQ);
        }
    }

    public final void s(sry sryVar) {
        Collection collection;
        synchronized (this.l) {
            if (!this.q.a) {
                this.q.b.add(sryVar);
            }
            collection = this.q.c;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            sryVar.a((sse) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
    
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        if (r5 >= r2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        r6 = (defpackage.sry) r3.get(r5);
        r6.a(r10);
        r4 = r4 | (r6 instanceof defpackage.ssb);
        r6 = r9.q;
        r8 = r6.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        if (r8 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
    
        if (r8 != r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        if (r6.g == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.sse r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
        L5:
            java.lang.Object r5 = r9.l
            monitor-enter(r5)
            ssc r6 = r9.q     // Catch: java.lang.Throwable -> Lab
            sse r7 = r6.f     // Catch: java.lang.Throwable -> Lab
            if (r7 == 0) goto L12
            if (r7 == r10) goto L12
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            goto L35
        L12:
            boolean r7 = r6.g     // Catch: java.lang.Throwable -> Lab
            if (r7 == 0) goto L18
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            goto L35
        L18:
            java.util.List r7 = r6.b     // Catch: java.lang.Throwable -> Lab
            int r7 = r7.size()     // Catch: java.lang.Throwable -> Lab
            if (r2 != r7) goto L5a
            ssc r0 = r6.c(r10)     // Catch: java.lang.Throwable -> Lab
            r9.q = r0     // Catch: java.lang.Throwable -> Lab
            boolean r0 = r9.o()     // Catch: java.lang.Throwable -> Lab
            if (r0 != 0) goto L2e
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            return
        L2e:
            srp r1 = new srp     // Catch: java.lang.Throwable -> Lab
            r0 = 3
            r1.<init>(r9, r0)     // Catch: java.lang.Throwable -> Lab
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
        L35:
            if (r1 == 0) goto L3d
            java.util.concurrent.Executor r10 = r9.g
            r10.execute(r1)
            return
        L3d:
            if (r4 != 0) goto L49
            smk r0 = r10.a
            ssd r1 = new ssd
            r1.<init>(r9, r10)
            r0.m(r1)
        L49:
            smk r0 = r10.a
            ssc r1 = r9.q
            sse r1 = r1.f
            if (r1 != r10) goto L54
            sim r10 = r9.H
            goto L56
        L54:
            sim r10 = defpackage.ssg.c
        L56:
            r0.c(r10)
            return
        L5a:
            boolean r7 = r10.b     // Catch: java.lang.Throwable -> Lab
            if (r7 == 0) goto L60
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            return
        L60:
            int r7 = r2 + 128
            java.util.List r8 = r6.b     // Catch: java.lang.Throwable -> Lab
            int r8 = r8.size()     // Catch: java.lang.Throwable -> Lab
            int r7 = java.lang.Math.min(r7, r8)     // Catch: java.lang.Throwable -> Lab
            if (r3 != 0) goto L7a
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lab
            java.util.List r6 = r6.b     // Catch: java.lang.Throwable -> Lab
            java.util.List r2 = r6.subList(r2, r7)     // Catch: java.lang.Throwable -> Lab
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lab
            goto L86
        L7a:
            r3.clear()     // Catch: java.lang.Throwable -> Lab
            java.util.List r6 = r6.b     // Catch: java.lang.Throwable -> Lab
            java.util.List r2 = r6.subList(r2, r7)     // Catch: java.lang.Throwable -> Lab
            r3.addAll(r2)     // Catch: java.lang.Throwable -> Lab
        L86:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            int r2 = r3.size()
            r5 = r0
        L8c:
            if (r5 >= r2) goto La8
            java.lang.Object r6 = r3.get(r5)
            sry r6 = (defpackage.sry) r6
            r6.a(r10)
            boolean r6 = r6 instanceof defpackage.ssb
            r4 = r4 | r6
            ssc r6 = r9.q
            sse r8 = r6.f
            if (r8 == 0) goto La2
            if (r8 != r10) goto La8
        La2:
            boolean r6 = r6.g
            int r5 = r5 + 1
            if (r6 == 0) goto L8c
        La8:
            r2 = r7
            goto L5
        Lab:
            r10 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ssg.t(sse):void");
    }

    public final void u() {
        Future future;
        synchronized (this.l) {
            ssa ssaVar = this.x;
            future = null;
            if (ssaVar != null) {
                Future futureA = ssaVar.a();
                this.x = null;
                future = futureA;
            }
            this.q = this.q.b();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final void v(sim simVar, sml smlVar, shh shhVar) {
        this.E = new qzw(simVar, smlVar, shhVar);
        if (this.t.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.g.execute(new roi(this, simVar, smlVar, shhVar, 4));
        }
    }

    public final boolean w(ssc sscVar) {
        return sscVar.f == null && sscVar.e < this.j.a && !sscVar.h;
    }
}
