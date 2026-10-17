package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwj extends puv {
    public pvq a;
    public ScheduledFuture b;

    public pwj(pvq pvqVar) {
        this.a = pvqVar;
    }

    @Override // defpackage.ptj
    protected final void a() {
        m(this.a);
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.a = null;
        this.b = null;
    }

    @Override // defpackage.ptj
    protected final String c() {
        pvq pvqVar = this.a;
        ScheduledFuture scheduledFuture = this.b;
        if (pvqVar == null) {
            return null;
        }
        String strC = cmc.c(pvqVar, "inputFuture=[", "]");
        if (scheduledFuture == null) {
            return strC;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strC;
        }
        return strC + ", remaining delay=[" + delay + " ms]";
    }
}
