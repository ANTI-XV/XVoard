package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tvi extends twl {
    public static final ReentrantLock b;
    public static final Condition c;
    public static final long d;
    public static final long e;
    public static tvi f;
    public int g;
    public tvi h;
    public long i;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        b = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        tce.d(conditionNewCondition, "newCondition(...)");
        c = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        d = millis;
        e = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    protected void a() {
    }

    public final long c(long j) {
        return this.i - j;
    }

    protected IOException d(IOException iOException) {
        throw null;
    }

    public final void e() {
        tvi tviVar;
        long jO = o();
        boolean zH = h();
        if (jO == 0) {
            if (!zH) {
                return;
            } else {
                jO = 0;
            }
        }
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            if (this.g != 0) {
                throw new IllegalStateException("Unbalanced enter/exit");
            }
            this.g = 1;
            if (f == null) {
                f = new tvi();
                new tvf().start();
            }
            long jNanoTime = System.nanoTime();
            if (jO != 0 && zH) {
                this.i = Math.min(jO, j() - jNanoTime) + jNanoTime;
            } else if (jO != 0) {
                this.i = jO + jNanoTime;
            } else {
                if (!zH) {
                    throw new AssertionError();
                }
                this.i = j();
            }
            long jC = c(jNanoTime);
            tvi tviVar2 = f;
            tce.b(tviVar2);
            while (true) {
                tviVar = tviVar2.h;
                if (tviVar == null || jC < tviVar.c(jNanoTime)) {
                    break;
                    break;
                }
                tviVar2 = tviVar;
            }
            this.h = tviVar;
            tviVar2.h = this;
            if (tviVar2 == f) {
                c.signal();
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean f() {
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            int i = this.g;
            this.g = 0;
            if (i != 1) {
                boolean z = i == 2;
                reentrantLock.unlock();
                return z;
            }
            tvi tviVar = f;
            while (tviVar != null) {
                tvi tviVar2 = tviVar.h;
                if (tviVar2 == this) {
                    tviVar.h = this.h;
                    this.h = null;
                    reentrantLock.unlock();
                    return false;
                }
                tviVar = tviVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
