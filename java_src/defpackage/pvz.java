package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvz extends pvw implements pvu {
    final ScheduledExecutorService a;

    public pvz(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        oln.A(scheduledExecutorService);
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final pvs schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.a;
        pwm pwmVarE = pwm.e(runnable, null);
        return new pvx(pwmVarE, scheduledExecutorService.schedule(pwmVarE, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final pvs schedule(Callable callable, long j, TimeUnit timeUnit) {
        pwm pwmVar = new pwm(callable);
        return new pvx(pwmVar, this.a.schedule(pwmVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final pvs scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        pvy pvyVar = new pvy(runnable);
        return new pvx(pvyVar, this.a.scheduleAtFixedRate(pvyVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final pvs scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        pvy pvyVar = new pvy(runnable);
        return new pvx(pvyVar, this.a.scheduleWithFixedDelay(pvyVar, j, j2, timeUnit));
    }
}
