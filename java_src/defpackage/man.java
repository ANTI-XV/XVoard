package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class man implements Callable {
    public final /* synthetic */ pvq a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ man(Object obj, pvq pvqVar, long j, int i) {
        this.d = i;
        this.c = obj;
        this.a = pvqVar;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.d == 0) {
            iup.a((mbm) npd.y(this.a));
            pdn pdnVar = kwo.a;
            kwk.a.l(mar.PERIODIC_TASK_DURATION, ifk.b().toEpochMilli() - this.b);
            return null;
        }
        return Boolean.valueOf(((akw) this.c).c(new TimeoutException("Future[" + this.a + "] is not done within " + this.b + " ms.")));
    }
}
