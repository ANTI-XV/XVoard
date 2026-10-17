package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class puu {
    private final AtomicReference b = new AtomicReference(pvm.a);
    public snj a = new snj();

    public final pvq a(ptw ptwVar, Executor executor) {
        oln.A(executor);
        final put putVar = new put(executor, this);
        pur purVar = new pur(putVar, ptwVar, 0);
        final pwf pwfVar = new pwf();
        final pvq pvqVar = (pvq) this.b.getAndSet(pwfVar);
        final pwm pwmVar = new pwm(purVar);
        pvqVar.b(pwmVar, putVar);
        final pvq pvqVarQ = npd.q(pwmVar);
        Runnable runnable = new Runnable() { // from class: pup
            @Override // java.lang.Runnable
            public final void run() {
                pwm pwmVar2 = pwmVar;
                if (pwmVar2.isDone()) {
                    pwfVar.p(pvqVar);
                } else if (pvqVarQ.isCancelled() && putVar.compareAndSet(pus.NOT_RUN, pus.CANCELLED)) {
                    pwmVar2.cancel(false);
                }
            }
        };
        pvqVarQ.b(runnable, puk.INSTANCE);
        pwmVar.b(runnable, puk.INSTANCE);
        return pvqVarQ;
    }
}
