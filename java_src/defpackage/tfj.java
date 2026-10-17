package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfj extends tfw implements Runnable {
    private static volatile Thread _thread;
    public static final tfj a;
    private static volatile int debugStatus;
    private static final long g;

    static {
        Long l;
        tfj tfjVar = new tfj();
        a = tfjVar;
        tfjVar.m(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        g = timeUnit.toNanos(l.longValue());
    }

    private tfj() {
    }

    private static final void A() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    private final synchronized Thread w() {
        Thread thread = _thread;
        if (thread != null) {
            return thread;
        }
        Thread thread2 = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
        _thread = thread2;
        thread2.setContextClassLoader(getClass().getClassLoader());
        thread2.setDaemon(true);
        thread2.start();
        return thread2;
    }

    private final synchronized void x() {
        if (z()) {
            debugStatus = 3;
            ((tfw) this).e.c(null);
            this.f.c(null);
            notifyAll();
        }
    }

    private final synchronized boolean y() {
        if (z()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private static final boolean z() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    @Override // defpackage.tfs
    protected final Thread e() {
        Thread thread = _thread;
        return thread == null ? w() : thread;
    }

    @Override // defpackage.tfw
    public final void g(Runnable runnable) {
        if (debugStatus == 4) {
            A();
        }
        super.g(runnable);
    }

    @Override // defpackage.tfs
    protected final void h(long j, tfu tfuVar) {
        A();
    }

    @Override // defpackage.tfw, defpackage.tfs
    public final void i() {
        debugStatus = 4;
        super.i();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = tha.a;
        tha.a.set(this);
        try {
            if (y()) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long j2 = j();
                    if (j2 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = g + jNanoTime;
                        }
                        long j3 = j - jNanoTime;
                        if (j3 <= 0) {
                            break;
                        } else {
                            j2 = tcb.i(Long.MAX_VALUE, j3);
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (j2 > 0) {
                        if (z()) {
                            break;
                        } else {
                            LockSupport.parkNanos(this, j2);
                        }
                    }
                }
            }
            _thread = null;
            x();
            if (v()) {
                return;
            }
            e();
        } catch (Throwable th) {
            _thread = null;
            x();
            if (!v()) {
                e();
            }
            throw th;
        }
    }
}
