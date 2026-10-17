package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwh implements Runnable {
    pwj a;

    public pwh(pwj pwjVar) {
        this.a = pwjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pvq pvqVar;
        pwj pwjVar = this.a;
        if (pwjVar == null || (pvqVar = pwjVar.a) == null) {
            return;
        }
        this.a = null;
        if (pvqVar.isDone()) {
            pwjVar.p(pvqVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = pwjVar.b;
            pwjVar.b = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    pwjVar.n(new pwi(str));
                    throw th;
                }
            }
            pwjVar.n(new pwi(str + ": " + pvqVar.toString()));
            pvqVar.cancel(true);
        } catch (Throwable th2) {
            pvqVar.cancel(true);
            throw th2;
        }
    }
}
