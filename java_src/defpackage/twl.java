package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class twl {
    public static final twl j = new twk();
    private boolean a;
    private long b;
    private long c;
    private volatile Object d;

    public void g() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public boolean h() {
        return this.a;
    }

    public final void i(Condition condition) throws InterruptedIOException {
        tce.e(condition, "condition");
        try {
            boolean zH = h();
            long jO = o();
            if (!zH && jO == 0) {
                condition.await();
                return;
            }
            if (zH && jO != 0) {
                jO = Math.min(jO, j() - System.nanoTime());
            } else if (zH) {
                jO = j() - System.nanoTime();
            }
            if (jO <= 0) {
                throw new InterruptedIOException("timeout");
            }
            if (condition.awaitNanos(jO) <= 0) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public long j() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public twl k() {
        this.a = false;
        return this;
    }

    public twl l() {
        this.c = 0L;
        return this;
    }

    public twl m(long j2) {
        this.a = true;
        this.b = j2;
        return this;
    }

    public twl n(long j2, TimeUnit timeUnit) {
        tce.e(timeUnit, "unit");
        if (j2 < 0) {
            throw new IllegalArgumentException(a.aJ(j2, "timeout < 0: "));
        }
        this.c = timeUnit.toNanos(j2);
        return this;
    }

    public long o() {
        return this.c;
    }
}
