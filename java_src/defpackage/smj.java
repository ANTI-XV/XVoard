package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smj extends sej {
    public static final double a;
    private static final Logger k = Logger.getLogger(smj.class.getName());
    public final shl b;
    public final Executor c;
    public final slz d;
    public final sfd e;
    public smd f;
    public seg g;
    public smk h;
    public final ScheduledExecutorService i;
    public sfh j = sfh.b;
    private final boolean l;
    private final boolean m;
    private boolean n;
    private boolean o;
    private final spf p;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        a = TimeUnit.SECONDS.toNanos(1L);
    }

    public smj(shl shlVar, Executor executor, seg segVar, spf spfVar, ScheduledExecutorService scheduledExecutorService, slz slzVar) {
        ser serVar = ser.a;
        this.b = shlVar;
        String str = shlVar.b;
        System.identityHashCode(this);
        int i = sxo.a;
        if (executor == puk.INSTANCE) {
            this.c = new ssl();
            this.l = true;
        } else {
            this.c = new ssp(executor);
            this.l = false;
        }
        this.d = slzVar;
        this.e = sfd.k();
        shk shkVar = shlVar.a;
        this.m = shkVar == shk.UNARY || shkVar == shk.SERVER_STREAMING;
        this.g = segVar;
        this.p = spfVar;
        this.i = scheduledExecutorService;
    }

    private final void g(Object obj) {
        oln.t(this.h != null, "Not started");
        oln.t(!this.n, "call was cancelled");
        oln.t(!this.o, "call was half-closed");
        try {
            smk smkVar = this.h;
            if (smkVar instanceof ssg) {
                ssg ssgVar = (ssg) smkVar;
                ssc sscVar = ssgVar.q;
                if (sscVar.a) {
                    sscVar.f.a.n(ssgVar.e.b(obj));
                } else {
                    ssgVar.s(new srw(ssgVar, obj));
                }
            } else {
                smkVar.n(this.b.b(obj));
            }
            if (this.m) {
                return;
            }
            this.h.d();
        } catch (Error e) {
            this.h.c(sim.c.e("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.h.c(sim.c.d(e2).e("Failed to stream message"));
        }
    }

    @Override // defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        smk ssgVar;
        ScheduledExecutorService scheduledExecutorService;
        seg segVar;
        int i = sxo.a;
        oln.t(this.h == null, "Already started");
        oln.t(!this.n, "call was cancelled");
        a.H(rmmVar, "observer");
        a.H(shhVar, "headers");
        if (this.e.i()) {
            this.h = sqr.a;
            this.c.execute(new smc(this, rmmVar));
            return;
        }
        sqe sqeVar = (sqe) this.g.f(sqe.a);
        if (sqeVar != null) {
            Long l = sqeVar.b;
            if (l != null) {
                sfe sfeVarF = sfe.f(l.longValue(), TimeUnit.NANOSECONDS, sfe.c);
                sfe sfeVar = this.g.b;
                if (sfeVar == null || sfeVarF.compareTo(sfeVar) < 0) {
                    see seeVarA = seg.a(this.g);
                    seeVarA.a = sfeVarF;
                    this.g = new seg(seeVarA);
                }
            }
            Boolean bool = sqeVar.c;
            if (bool != null) {
                if (bool.booleanValue()) {
                    see seeVarA2 = seg.a(this.g);
                    seeVarA2.e = Boolean.TRUE;
                    segVar = new seg(seeVarA2);
                } else {
                    see seeVarA3 = seg.a(this.g);
                    seeVarA3.e = Boolean.FALSE;
                    segVar = new seg(seeVarA3);
                }
                this.g = segVar;
            }
            Integer num = sqeVar.d;
            if (num != null) {
                seg segVar2 = this.g;
                Integer num2 = segVar2.e;
                if (num2 != null) {
                    this.g = segVar2.c(Math.min(num2.intValue(), sqeVar.d.intValue()));
                } else {
                    this.g = segVar2.c(num.intValue());
                }
            }
            Integer num3 = sqeVar.e;
            if (num3 != null) {
                seg segVar3 = this.g;
                Integer num4 = segVar3.f;
                if (num4 != null) {
                    this.g = segVar3.d(Math.min(num4.intValue(), sqeVar.e.intValue()));
                } else {
                    this.g = segVar3.d(num3.intValue());
                }
            }
        }
        sep sepVar = seo.a;
        sfh sfhVar = this.j;
        shhVar.d(soc.g);
        shhVar.d(soc.c);
        if (sepVar != seo.a) {
            shhVar.f(soc.c, "identity");
        }
        shhVar.d(soc.d);
        byte[] bArr = sfhVar.c;
        if (bArr.length != 0) {
            shhVar.f(soc.d, bArr);
        }
        shhVar.d(soc.e);
        shhVar.d(soc.f);
        sfe sfeVarF2 = f();
        boolean z = sfeVarF2 != null && sfeVarF2.equals(this.e.b());
        smd smdVar = new smd(this, sfeVarF2, z);
        this.f = smdVar;
        if (sfeVarF2 == null || smdVar.c > 0) {
            spf spfVar = this.p;
            shl shlVar = this.b;
            seg segVar4 = this.g;
            sfd sfdVar = this.e;
            if (spfVar.b.Q) {
                sqe sqeVar2 = (sqe) segVar4.f(sqe.a);
                ssgVar = new ssg(spfVar, shlVar, shhVar, segVar4, sqeVar2 == null ? null : sqeVar2.f, sqeVar2 == null ? null : sqeVar2.g, sfdVar);
            } else {
                sen[] senVarArrM = soc.m(segVar4, 0, false);
                sfd sfdVarA = sfdVar.a();
                try {
                    ssgVar = spfVar.b.z.b(shlVar, shhVar, segVar4, senVarArrM);
                    sfdVar.f(sfdVarA);
                } catch (Throwable th) {
                    sfdVar.f(sfdVarA);
                    throw th;
                }
            }
            this.h = ssgVar;
        } else {
            sen[] senVarArrM2 = soc.m(this.g, 0, false);
            String str = true != z ? "CallOptions" : "Context";
            Long l2 = (Long) this.g.f(sen.f);
            double d = this.f.c;
            double d2 = a;
            this.h = new snq(sim.e.e(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(d / d2), Double.valueOf(l2 == null ? 0.0d : l2.longValue() / d2))), senVarArrM2);
        }
        if (this.l) {
            this.h.f();
        }
        Integer num5 = this.g.e;
        if (num5 != null) {
            this.h.k(num5.intValue());
        }
        Integer num6 = this.g.f;
        if (num6 != null) {
            this.h.l(num6.intValue());
        }
        if (sfeVarF2 != null) {
            this.h.i(sfeVarF2);
        }
        this.h.h(sepVar);
        this.h.j(this.j);
        this.d.b();
        this.h.m(new smi(this, rmmVar));
        smd smdVar2 = this.f;
        if (smdVar2.e) {
            return;
        }
        if (smdVar2.b && !smdVar2.a && (scheduledExecutorService = smdVar2.f.i) != null) {
            smdVar2.d = scheduledExecutorService.schedule(new soy(smdVar2), smdVar2.c, TimeUnit.NANOSECONDS);
        }
        smdVar2.f.e.d(smdVar2, puk.INSTANCE);
        if (smdVar2.e) {
            smdVar2.c();
        }
    }

    @Override // defpackage.sej
    public final void b(String str, Throwable th) {
        int i = sxo.a;
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            k.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.n) {
            return;
        }
        this.n = true;
        try {
            if (this.h != null) {
                sim simVar = sim.c;
                sim simVarE = str != null ? simVar.e(str) : simVar.e("Call cancelled without message");
                if (th != null) {
                    simVarE = simVarE.d(th);
                }
                this.h.c(simVarE);
            }
            if (this.f != null) {
            }
        } finally {
            smd smdVar = this.f;
            if (smdVar != null) {
                smdVar.c();
            }
        }
    }

    @Override // defpackage.sej
    public final void c() {
        int i = sxo.a;
        oln.t(this.h != null, "Not started");
        oln.t(!this.n, "call was cancelled");
        oln.t(!this.o, "call already half-closed");
        this.o = true;
        this.h.e();
    }

    @Override // defpackage.sej
    public final void d(int i) {
        int i2 = sxo.a;
        oln.t(this.h != null, "Not started");
        oln.j(true, "Number requested must be non-negative");
        this.h.g(i);
    }

    @Override // defpackage.sej
    public final void e(Object obj) {
        int i = sxo.a;
        g(obj);
    }

    public final sfe f() {
        sfe sfeVar = this.g.b;
        sfe sfeVarB = this.e.b();
        if (sfeVar == null) {
            return sfeVarB;
        }
        if (sfeVarB == null) {
            return sfeVar;
        }
        sfeVar.c(sfeVarB);
        return true != sfeVar.d(sfeVarB) ? sfeVarB : sfeVar;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("method", this.b);
        return opyVarI.toString();
    }
}
