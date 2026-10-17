package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjn extends ptj {
    public static final Object a;
    public final oqx b;
    public final pjj c;
    public final oqb d;
    public final oqw e;
    public final pjm f;
    private final Executor k;
    public volatile int g = 0;
    private final AtomicReference l = new AtomicReference(npd.p(new Object()));

    static {
        Logger.getLogger(pjn.class.getCanonicalName());
        a = new Object();
    }

    public pjn(oqx oqxVar, pjj pjjVar, oqb oqbVar, Executor executor, ScheduledExecutorService scheduledExecutorService, ord ordVar, pjm pjmVar) {
        this.b = oqxVar;
        this.c = pjjVar;
        oln.A(oqbVar);
        this.d = oqbVar;
        this.k = new pvv(this, executor, 1);
        npd.h(scheduledExecutorService);
        this.f = pjmVar;
        this.e = oqw.b(ordVar);
        e();
        b(new grx(20), executor);
    }

    @Override // defpackage.ptj
    protected final void a() {
        pvq pvqVar = (pvq) this.l.getAndSet(npd.n());
        if (pvqVar != null) {
            boolean z = true;
            if (isCancelled() && !o()) {
                z = false;
            }
            pvqVar.cancel(z);
        }
    }

    @Override // defpackage.ptj
    protected final String c() {
        pvq pvqVar = (pvq) this.l.get();
        String string = pvqVar.toString();
        pjj pjjVar = this.c;
        oqb oqbVar = this.d;
        return "futureSupplier=[" + this.b.toString() + "], shouldContinue=[" + oqbVar.toString() + "], strategy=[" + pjjVar.toString() + "], tries=[" + this.g + "]" + (pvqVar.isDone() ? "" : a.aC(string, ", activeTry=[", "]"));
    }

    public final void e() {
        pwf pwfVar = new pwf();
        pvq pvqVarH = ptn.h((pvq) this.l.getAndSet(pwfVar), new oaf(this, 6), this.k);
        pwfVar.p(psu.h(pvqVarH, Exception.class, new pjk(this, pvqVarH, 0), this.k));
        pwfVar.b(new pjl(this, pwfVar), puk.INSTANCE);
    }
}
