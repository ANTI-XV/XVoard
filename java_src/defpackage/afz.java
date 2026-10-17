package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class afz implements aky {
    public final /* synthetic */ pvq a;
    public final /* synthetic */ ScheduledExecutorService b;
    public final /* synthetic */ long c;
    private final /* synthetic */ int d;

    public /* synthetic */ afz(pvq pvqVar, ScheduledExecutorService scheduledExecutorService, long j, int i) {
        this.d = i;
        this.a = pvqVar;
        this.b = scheduledExecutorService;
        this.c = j;
    }

    @Override // defpackage.aky
    public final Object a(akw akwVar) {
        if (this.d != 0) {
            pvq pvqVar = this.a;
            co.n(pvqVar, akwVar);
            if (!pvqVar.isDone()) {
                long j = this.c;
                pvqVar.b(new ui(this.b.schedule(new man(akwVar, pvqVar, j, 1), j, TimeUnit.MILLISECONDS), 20), afl.a());
            }
            return a.aB(pvqVar, "TimeoutFuture[", "]");
        }
        pvq pvqVar2 = this.a;
        co.n(pvqVar2, akwVar);
        if (!pvqVar2.isDone()) {
            pvqVar2.b(new ui(this.b.schedule(new abb(akwVar, pvqVar2, 9, (byte[]) null), this.c, TimeUnit.MILLISECONDS), 19), afl.a());
        }
        return a.aB(pvqVar2, "TimeoutFuture[", "]");
    }
}
