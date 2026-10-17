package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class snd extends sej {
    private static final Logger c = Logger.getLogger(snd.class.getName());
    private static final sej d = new sna();
    public final sfd a;
    public sej b;
    private final ScheduledFuture e;
    private final Executor f;
    private volatile boolean g;
    private sim h;
    private List i = new ArrayList();
    private snc j;
    private rmm k;

    protected snd(Executor executor, ScheduledExecutorService scheduledExecutorService, sfe sfeVar) {
        a.H(executor, "callExecutor");
        this.f = executor;
        a.H(scheduledExecutorService, "scheduler");
        sfd sfdVarK = sfd.k();
        this.a = sfdVarK;
        sfe sfeVarB = sfdVarK.b();
        ScheduledFuture<?> scheduledFutureSchedule = null;
        if (sfeVar != null || sfeVarB != null) {
            long jB = sfeVar != null ? sfeVar.b(TimeUnit.NANOSECONDS) : Long.MAX_VALUE;
            if (sfeVarB != null && sfeVarB.b(TimeUnit.NANOSECONDS) < jB) {
                jB = sfeVarB.b(TimeUnit.NANOSECONDS);
                Logger logger = c;
                if (logger.isLoggable(Level.FINE)) {
                    StringBuilder sb = new StringBuilder(String.format(Locale.US, "Call timeout set to '%d' ns, due to context deadline.", Long.valueOf(jB)));
                    if (sfeVar == null) {
                        sb.append(" Explicit call timeout was not set.");
                    } else {
                        sb.append(String.format(Locale.US, " Explicit call timeout was '%d' ns.", Long.valueOf(sfeVar.b(TimeUnit.NANOSECONDS))));
                    }
                    logger.logp(Level.FINE, "io.grpc.internal.DelayedClientCall", "scheduleDeadlineIfNeeded", sb.toString());
                }
            }
            long jAbs = Math.abs(jB) / TimeUnit.SECONDS.toNanos(1L);
            long jAbs2 = Math.abs(jB) % TimeUnit.SECONDS.toNanos(1L);
            StringBuilder sb2 = new StringBuilder();
            String str = true != (sfeVar == null ? true : sfeVarB == null ? false : sfeVarB.d(sfeVar)) ? "CallOptions" : "Context";
            if (jB < 0) {
                sb2.append("ClientCall started after ");
                sb2.append(str);
                sb2.append(" deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb2.append("Deadline ");
                sb2.append(str);
                sb2.append(" will be exceeded in ");
            }
            sb2.append(jAbs);
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
            sb2.append("s. ");
            scheduledFutureSchedule = scheduledExecutorService.schedule(new qcd(this, sb2, 11, (char[]) null), jB, TimeUnit.NANOSECONDS);
        }
        this.e = scheduledFutureSchedule;
    }

    private final void j(Runnable runnable) {
        synchronized (this) {
            if (this.g) {
                runnable.run();
            } else {
                this.i.add(runnable);
            }
        }
    }

    @Override // defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        sim simVar;
        boolean z;
        oln.t(this.k == null, "already started");
        synchronized (this) {
            a.H(rmmVar, "listener");
            this.k = rmmVar;
            simVar = this.h;
            z = this.g;
            if (!z) {
                snc sncVar = new snc(rmmVar);
                this.j = sncVar;
                rmmVar = sncVar;
            }
        }
        if (simVar != null) {
            this.f.execute(new snb(this, rmmVar, simVar));
        } else if (z) {
            this.b.a(rmmVar, shhVar);
        } else {
            j(new pyt(this, rmmVar, shhVar, 13));
        }
    }

    @Override // defpackage.sej
    public final void b(String str, Throwable th) {
        sim simVar = sim.c;
        sim simVarE = str != null ? simVar.e(str) : simVar.e("Call cancelled without message");
        if (th != null) {
            simVarE = simVarE.d(th);
        }
        g(simVarE, false);
    }

    @Override // defpackage.sej
    public final void c() {
        j(new sev(this, 8));
    }

    @Override // defpackage.sej
    public final void d(int i) {
        if (this.g) {
            this.b.d(i);
        } else {
            j(new lyb(this, i, 5, null));
        }
    }

    @Override // defpackage.sej
    public final void e(Object obj) {
        if (this.g) {
            this.b.e(obj);
        } else {
            j(new qcd(this, obj, 13, (char[]) null));
        }
    }

    protected void f() {
    }

    public final void g(sim simVar, boolean z) {
        boolean z2;
        rmm rmmVar;
        synchronized (this) {
            if (this.b == null) {
                i(d);
                rmmVar = this.k;
                this.h = simVar;
                z2 = false;
            } else {
                if (z) {
                    return;
                }
                z2 = true;
                rmmVar = null;
            }
            if (z2) {
                j(new qcd(this, simVar, 12, (short[]) null));
            } else {
                if (rmmVar != null) {
                    this.f.execute(new snb(this, rmmVar, simVar));
                }
                h();
            }
            f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.i     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.i = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.g = r0     // Catch: java.lang.Throwable -> L42
            snc r0 = r3.j     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.f
            smz r2 = new smz
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List r1 = r3.i     // Catch: java.lang.Throwable -> L42
            r3.i = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.snd.h():void");
    }

    public final void i(sej sejVar) {
        sej sejVar2 = this.b;
        oln.w(sejVar2 == null, "realCall already set to %s", sejVar2);
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.b = sejVar;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("realCall", this.b);
        return opyVarI.toString();
    }
}
