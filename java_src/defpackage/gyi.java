package defpackage;

import j$.time.Duration;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyi implements Runnable {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/base/TimeOutTaskRunner");
    private final ScheduledExecutorService c;
    private final Runnable e;
    private Duration f;
    private final AtomicReference d = new AtomicReference();
    final AtomicBoolean a = new AtomicBoolean();

    public gyi(ScheduledExecutorService scheduledExecutorService, Runnable runnable, Duration duration) {
        this.c = scheduledExecutorService;
        this.e = runnable;
        this.f = duration;
    }

    private final synchronized void f() {
        Future future = (Future) this.d.getAndSet(null);
        if (future == null || future.isDone()) {
            return;
        }
        future.cancel(false);
    }

    private final synchronized void g() {
        this.d.set(this.c.schedule(this, this.f.toMillis(), TimeUnit.MILLISECONDS));
    }

    public final synchronized void a() {
        if (this.a.get()) {
            f();
            g();
        }
    }

    public final synchronized void b() {
        if (this.a.compareAndSet(false, true)) {
            a();
        }
    }

    public final synchronized void c() {
        if (this.a.compareAndSet(true, false)) {
            f();
        }
    }

    public final synchronized void d(Duration duration) {
        this.f = duration;
    }

    public final synchronized boolean e() {
        return this.a.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            if (Thread.interrupted()) {
                return;
            }
            this.a.set(false);
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/base/TimeOutTaskRunner", "run", 86, "TimeOutTaskRunner.java")).t("Operation timed out.");
            this.e.run();
        }
    }
}
