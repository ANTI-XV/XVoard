package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tvf extends Thread {
    public tvf() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = tvi.b;
                reentrantLock.lock();
                try {
                    tvi tviVar = tvi.f;
                    tce.b(tviVar);
                    tvi tviVar2 = tviVar.h;
                    if (tviVar2 == null) {
                        long jNanoTime = System.nanoTime();
                        tvi.c.await(tvi.d, TimeUnit.MILLISECONDS);
                        tvi tviVar3 = tvi.f;
                        tce.b(tviVar3);
                        tviVar2 = (tviVar3.h != null || System.nanoTime() - jNanoTime < tvi.e) ? null : tvi.f;
                    } else {
                        long jC = tviVar2.c(System.nanoTime());
                        if (jC > 0) {
                            tvi.c.await(jC, TimeUnit.NANOSECONDS);
                        } else {
                            tvi tviVar4 = tvi.f;
                            tce.b(tviVar4);
                            tviVar4.h = tviVar2.h;
                            tviVar2.h = null;
                            tviVar2.g = 2;
                        }
                    }
                    if (tviVar2 == tvi.f) {
                        tvi.f = null;
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (tviVar2 != null) {
                            tviVar2.a();
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            } catch (InterruptedException unused) {
            }
        }
    }
}
