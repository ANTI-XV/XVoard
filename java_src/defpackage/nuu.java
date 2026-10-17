package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nuu implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ pvu b;
    final /* synthetic */ long c;
    final /* synthetic */ TimeUnit d;

    public nuu(Runnable runnable, pvu pvuVar, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = pvuVar;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
        nui.b(this.b.schedule(this, this.c, this.d));
    }
}
