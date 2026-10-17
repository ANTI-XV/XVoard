package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbb implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ pwf b;
    final /* synthetic */ jbc c;
    final /* synthetic */ long d;
    final /* synthetic */ TimeUnit e;
    final /* synthetic */ jbd f;

    public jbb(jbd jbdVar, Runnable runnable, pwf pwfVar, jbc jbcVar, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = pwfVar;
        this.c = jbcVar;
        this.d = j;
        this.e = timeUnit;
        this.f = jbdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.a;
        final pwf pwfVar = this.b;
        final jbc jbcVar = this.c;
        final long j = this.d;
        final TimeUnit timeUnit = this.e;
        this.f.execute(new Runnable() { // from class: jba
            @Override // java.lang.Runnable
            public final void run() {
                jbb jbbVar = this.a;
                long j2 = j;
                Runnable runnable2 = runnable;
                pwf pwfVar2 = pwfVar;
                jbc jbcVar2 = jbcVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (pwfVar2.isDone()) {
                        return;
                    }
                    pvs pvsVarSchedule = jbbVar.f.a.schedule(jbbVar, j2, timeUnit2);
                    jbcVar2.a = pvsVarSchedule;
                    if (jbcVar2.isDone()) {
                        pvsVarSchedule.cancel(false);
                    }
                } catch (Throwable th) {
                    pwfVar2.n(th);
                }
            }
        });
    }
}
