package defpackage;

import android.os.IBinder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjm extends sjn implements sfw {
    public final List a;
    private sti b;

    public sjm(sqs sqsVar, sed sedVar, List list, IBinder iBinder) {
        super(sqsVar, sedVar, sfx.a(sjm.class, "from ".concat(String.valueOf(String.valueOf(sedVar.a(sfo.a))))));
        this.a = list;
        x(skf.b(iBinder, this.i));
    }

    @Override // defpackage.sjn
    protected final sjy B(int i) {
        return new sjv(this, this.k, i);
    }

    final synchronized sim b(stg stgVar, String str, shh shhVar) {
        sew sewVar;
        if (w()) {
            return sim.k.e("transport is shutdown");
        }
        sti stiVar = ((sjc) this.b).a;
        sxp sxpVar = sxn.a;
        Executor sspVar = ((stc) stiVar).b.e != puk.INSTANCE ? new ssp(((stc) stiVar).b.e) : new ssl();
        she sheVar = soc.c;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i < shhVar.e) {
                if (Arrays.equals(sheVar.b, shhVar.g(i))) {
                    String str2 = (String) shhVar.b(soc.c);
                    if (((stc) stiVar).b.q.a(str2) == null) {
                        stgVar.i(std.c);
                        stgVar.e(sim.i.e(String.format("Can't find decompressor for %s", str2)), new shh());
                    }
                    return sim.b;
                }
                i++;
            }
            stq stqVarB = stgVar.b();
            a.H(stqVarB, "statsTraceCtx not present from stream");
            Long l = (Long) shhVar.b(soc.b);
            sfd sfdVar = ((stc) stiVar).b.p;
            rnk[] rnkVarArr = stqVarB.b;
            if (rnkVarArr.length > 0) {
                rnk rnkVar = rnkVarArr[0];
                throw null;
            }
            sfa sfaVar = sga.a;
            std stdVar = ((stc) stiVar).b;
            shz shzVar = sfdVar.f;
            sfd sfdVar2 = new sfd(sfdVar, shzVar == null ? new shy(sfaVar, stdVar, 0) : shzVar.c(sfaVar, stdVar, sfaVar.hashCode(), 0));
            if (l == null) {
                sewVar = new sew(sfdVar2);
            } else {
                sfe sfeVarF = sfe.f(l.longValue(), TimeUnit.NANOSECONDS, ((stc) stiVar).b.u);
                ScheduledExecutorService scheduledExecutorService = ((stc) stiVar).c.i;
                a.H(scheduledExecutorService, "scheduler");
                sfe sfeVarB = sfdVar2.b();
                if (sfeVarB != null && sfeVarB.compareTo(sfeVarF) <= 0) {
                    z = false;
                    sfeVarF = sfeVarB;
                }
                sew sewVar2 = new sew(sfdVar2, sfeVarF);
                if (z) {
                    if (sfeVarF.e()) {
                        sewVar2.j(new TimeoutException("context timed out"));
                    } else {
                        synchronized (sewVar2) {
                            sev sevVar = new sev(sewVar2, 0);
                            a.H(scheduledExecutorService, "scheduler");
                            sewVar2.b = scheduledExecutorService.schedule(sevVar, sfeVarF.a - System.nanoTime(), TimeUnit.NANOSECONDS);
                        }
                    }
                }
                sewVar = sewVar2;
            }
            ssx ssxVar = new ssx(sspVar, ((stc) stiVar).b.e, stgVar, sewVar);
            stgVar.i(ssxVar);
            pwf pwfVar = new pwf();
            sspVar.execute(new stb((stc) stiVar, sewVar, sxpVar, str, stgVar, ssxVar, pwfVar, stqVarB, shhVar));
            sspVar.execute(new sta(sewVar, pwfVar, shhVar, stgVar, ssxVar));
            return sim.b;
        }
    }

    public final synchronized void e(sti stiVar) {
        this.b = stiVar;
        if (w()) {
            y(5);
            j();
            n();
            return;
        }
        skf skfVar = this.m;
        oln.A(skfVar);
        r(skfVar);
        if (w()) {
            return;
        }
        y(3);
        sed sedVar = this.k;
        sti stiVar2 = ((sjc) stiVar).a;
        ((stc) stiVar2).a.cancel(false);
        ((stc) stiVar2).a = null;
        Iterator it = ((stc) stiVar2).b.f.iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.k = sedVar;
    }

    public final synchronized void f() {
        t(sim.b, false);
    }

    @Override // defpackage.sjn
    public final void i(sim simVar) {
    }

    @Override // defpackage.sjn
    public final void j() {
        Runnable runnableA;
        sti stiVar = this.b;
        if (stiVar != null) {
            sjc sjcVar = (sjc) stiVar;
            stc stcVar = (stc) sjcVar.a;
            Future future = stcVar.a;
            if (future != null) {
                future.cancel(false);
                stcVar.a = null;
            }
            Iterator it = stcVar.b.f.iterator();
            if (it.hasNext()) {
                throw null;
            }
            std stdVar = stcVar.b;
            sjm sjmVar = stcVar.c;
            synchronized (stdVar.m) {
                if (!stdVar.o.remove(sjmVar)) {
                    throw new AssertionError("Transport already removed");
                }
                sfu.c((sft) stdVar.r.g.get(Long.valueOf(sfu.a(stdVar))), sjmVar);
                stdVar.a();
            }
            sjd sjdVar = sjcVar.b;
            synchronized (sjdVar) {
                sjdVar.c--;
                runnableA = sjdVar.a();
            }
            if (runnableA != null) {
                runnableA.run();
            }
        }
    }

    public final synchronized void k(sim simVar) {
        t(simVar, true);
    }
}
