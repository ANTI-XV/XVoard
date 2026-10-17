package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfz extends tfy implements tfl {
    private final Executor a;

    public tfz(Executor executor) {
        Method method;
        this.a = executor;
        Method method2 = tkh.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor == null || (method = tkh.a) == null) {
                return;
            }
            method.invoke(scheduledThreadPoolExecutor, true);
        } catch (Throwable unused) {
        }
    }

    private static final void e(taf tafVar, RejectedExecutionException rejectedExecutionException) {
        rhx.h(tafVar, qyk.c("The task was rejected", rejectedExecutionException));
    }

    private static final ScheduledFuture g(ScheduledExecutorService scheduledExecutorService, Runnable runnable, taf tafVar, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            e(tafVar, e);
            return null;
        }
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            e(tafVar, e);
            tfp.b.a(tafVar, runnable);
        }
    }

    @Override // defpackage.tfl
    public final void c(long j, tem temVar) {
        Executor executor = this.a;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture scheduledFutureG = scheduledExecutorService != null ? g(scheduledExecutorService, new byk(this, temVar, 7, (char[]) null), ((ten) temVar).b, j) : null;
        if (scheduledFutureG != null) {
            ((ten) temVar).x(new tek(scheduledFutureG, 1));
        } else {
            tfj.a.c(j, temVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.a;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tfz) && ((tfz) obj).a == this.a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // defpackage.tfb
    public final String toString() {
        return this.a.toString();
    }
}
