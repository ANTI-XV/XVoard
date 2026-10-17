package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface pvu extends ScheduledExecutorService, pvt {
    pvs a(Runnable runnable, long j, TimeUnit timeUnit);

    pvs b(Callable callable, long j, TimeUnit timeUnit);

    pvs c(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    pvs d(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
