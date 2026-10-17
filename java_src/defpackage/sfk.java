package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfk extends sfj {
    public final sjf a;
    private final sqb b;

    protected sfk() {
        throw null;
    }

    public static sfk i(siu siuVar, Context context) {
        return new sfk(siuVar, context, new rmk());
    }

    @Override // defpackage.sfj, defpackage.sgw
    public final sgu a() {
        sqs sqsVar = this.b.g;
        a.H(sqsVar, "offloadExecutorPool");
        this.a.b = sqsVar;
        return super.a();
    }

    @Override // defpackage.sfj
    public final sgw b() {
        return this.b;
    }

    public final void g(ScheduledExecutorService scheduledExecutorService) {
        this.a.c = new stp(scheduledExecutorService, 1);
    }

    public final void h(sjb sjbVar) {
        this.a.d = sjbVar;
    }

    public final void j(Executor executor) {
        this.b.c(executor);
    }

    public final void k(Executor executor) {
        this.b.f(executor);
    }

    private sfk(siu siuVar, Context context, rmk rmkVar) {
        sjf sjfVar = new sjf();
        oln.A(context);
        sjfVar.a = context;
        sjfVar.h = rmkVar;
        this.a = sjfVar;
        sqb sqbVar = new sqb(siuVar, siuVar.d(), sjfVar);
        this.b = sqbVar;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        oln.t(true, "Idle timeouts are not supported when strict lifecycle management is enabled");
        sqbVar.d(60L, timeUnit);
    }
}
