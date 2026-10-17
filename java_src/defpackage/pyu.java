package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pyu implements pyx {
    public final /* synthetic */ pyw a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ TimeUnit e;
    private final /* synthetic */ int f;

    public /* synthetic */ pyu(pyw pywVar, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.f = i;
        this.a = pywVar;
        this.b = runnable;
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
    }

    @Override // defpackage.pyx
    public final ScheduledFuture a(tuh tuhVar) {
        if (this.f != 0) {
            Runnable runnable = this.b;
            pyw pywVar = this.a;
            pyt pytVar = new pyt((Object) pywVar, (Object) runnable, (Object) tuhVar, 2, (byte[]) null);
            TimeUnit timeUnit = this.e;
            long j = this.d;
            return pywVar.b.scheduleAtFixedRate(pytVar, this.c, j, timeUnit);
        }
        Runnable runnable2 = this.b;
        pyw pywVar2 = this.a;
        pyt pytVar2 = new pyt((Object) pywVar2, (Object) runnable2, (Object) tuhVar, 0, (byte[]) null);
        TimeUnit timeUnit2 = this.e;
        long j2 = this.d;
        return pywVar2.b.scheduleWithFixedDelay(pytVar2, this.c, j2, timeUnit2);
    }
}
