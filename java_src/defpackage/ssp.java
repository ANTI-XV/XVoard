package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssp implements Executor, Runnable {
    private static final Logger a = Logger.getLogger(ssp.class.getName());
    private static final ssm b;
    private final Executor c;
    private final Queue d = new ConcurrentLinkedQueue();
    public volatile int runState = 0;

    static {
        ssm ssoVar;
        try {
            ssoVar = new ssn(AtomicIntegerFieldUpdater.newUpdater(ssp.class, "runState"));
        } catch (Throwable th) {
            a.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            ssoVar = new sso();
        }
        b = ssoVar;
    }

    public ssp(Executor executor) {
        a.H(executor, "'executor' must not be null.");
        this.c = executor;
    }

    private final void a(Runnable runnable) {
        if (b.a(this)) {
            try {
                this.c.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.d.remove(runnable);
                }
                b.b(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a.H(runnable, "'r' must not be null.");
        this.d.add(runnable);
        a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        try {
            Executor executor = this.c;
            while (executor == this.c && (runnable = (Runnable) this.d.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    a.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "run", "Exception while executing runnable " + runnable.toString(), (Throwable) e);
                }
            }
            b.b(this);
            if (this.d.isEmpty()) {
                return;
            }
            a(null);
        } catch (Throwable th) {
            b.b(this);
            throw th;
        }
    }
}
