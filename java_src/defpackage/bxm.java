package defpackage;

import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxm extends bxp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxm(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        tce.e(timeUnit, "repeatIntervalTimeUnit");
        ccu ccuVar = this.c;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            bxd.b();
            Log.w(ccu.a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        ccuVar.b(tcb.h(millis, 900000L), tcb.h(millis, 900000L));
    }

    @Override // defpackage.bxp
    public final /* bridge */ /* synthetic */ aie a() {
        if (this.a && this.c.k.e) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        ccu ccuVar = this.c;
        if (ccuVar.r) {
            throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
        }
        return new aie(this.b, ccuVar, this.d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxm(Class cls, TimeUnit timeUnit, TimeUnit timeUnit2) {
        super(cls);
        tce.e(timeUnit, "repeatIntervalTimeUnit");
        tce.e(timeUnit2, "flexIntervalTimeUnit");
        this.c.b(timeUnit.toMillis(12L), timeUnit2.toMillis(6L));
    }
}
