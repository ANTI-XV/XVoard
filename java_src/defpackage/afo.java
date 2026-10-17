package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afo implements RunnableScheduledFuture {
    public final AtomicReference a = new AtomicReference(null);
    private final long b;
    private final Callable c;
    private final pvq d;

    public afo(Handler handler, long j, Callable callable) {
        this.b = j;
        this.c = callable;
        this.d = ev.f(new afn(this, handler, callable));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.d.cancel(z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return Long.compare(getDelay(TimeUnit.MILLISECONDS), delayed.getDelay(TimeUnit.MILLISECONDS));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.d.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.d.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.d.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        akw akwVar = (akw) this.a.getAndSet(null);
        if (akwVar != null) {
            try {
                akwVar.b(this.c.call());
            } catch (Exception e) {
                akwVar.c(e);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.d.get(j, timeUnit);
    }
}
