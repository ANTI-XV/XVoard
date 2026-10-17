package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pyv implements pyx {
    public final /* synthetic */ pyw a;
    public final /* synthetic */ long b;
    public final /* synthetic */ TimeUnit c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ pyv(pyw pywVar, Object obj, long j, TimeUnit timeUnit, int i) {
        this.e = i;
        this.a = pywVar;
        this.d = obj;
        this.b = j;
        this.c = timeUnit;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // defpackage.pyx
    public final ScheduledFuture a(tuh tuhVar) {
        if (this.e != 0) {
            Object obj = this.d;
            pyw pywVar = this.a;
            pyt pytVar = new pyt((Object) pywVar, obj, (Object) tuhVar, 3, (byte[]) null);
            TimeUnit timeUnit = this.c;
            return pywVar.b.schedule(pytVar, this.b, timeUnit);
        }
        ?? r0 = this.d;
        pyw pywVar2 = this.a;
        muy muyVar = new muy(pywVar2, (Callable) r0, tuhVar, 3);
        TimeUnit timeUnit2 = this.c;
        return pywVar2.b.schedule(muyVar, this.b, timeUnit2);
    }
}
