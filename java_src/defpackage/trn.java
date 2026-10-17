package defpackage;

import android.os.SystemClock;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trn {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;

    public trn(oqx oqxVar, oqx oqxVar2, sxr sxrVar) {
        this.a = SystemClock.uptimeMillis();
        this.b = oqxVar;
        this.d = oqxVar2;
        this.c = sxrVar;
    }

    public final boolean a(tov tovVar, trj trjVar, List list, boolean z) {
        for (trl trlVar : (ConcurrentLinkedQueue) this.d) {
            tce.b(trlVar);
            synchronized (trlVar) {
                if (z) {
                    if (!trlVar.i()) {
                        continue;
                    }
                }
                if (trlVar.h(tovVar, list)) {
                    trjVar.f(trlVar);
                    return true;
                }
            }
        }
        return false;
    }

    public trn(trb trbVar, TimeUnit timeUnit) {
        tce.e(trbVar, "taskRunner");
        tce.e(timeUnit, "timeUnit");
        this.a = timeUnit.toNanos(5L);
        this.b = trbVar.a();
        this.c = new trm(this, String.valueOf(tqn.f).concat(" ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }
}
