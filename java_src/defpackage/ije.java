package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ije extends ijd {
    private static final Runnable b = new grx(8);
    private final pvt c;
    private final pvu d;

    public ije(Class cls, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        super(cls);
        this.c = npd.g(executorService);
        this.d = npd.h(scheduledExecutorService);
    }

    @Override // defpackage.ijd
    protected final pvq f(Callable callable) {
        return this.c.submit(callable);
    }

    @Override // defpackage.ijd
    public final void g(long j, Runnable runnable) {
        npd.A(this.d.schedule(b, j, TimeUnit.MILLISECONDS), new hdv(runnable, 2), this.c);
    }

    @Override // defpackage.ijd
    public final void h(Runnable runnable) {
        this.c.execute(runnable);
    }
}
