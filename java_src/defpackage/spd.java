package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spd implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ spu a;

    public spd(spu spuVar) {
        this.a = spuVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        spu.a.logp(Level.SEVERE, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", "[" + String.valueOf(this.a.i) + "] Uncaught exception in the SynchronizationContext. Panic!", th);
        spu spuVar = this.a;
        if (spuVar.v) {
            return;
        }
        spuVar.v = true;
        spuVar.i(true);
        spuVar.o(false);
        spuVar.p(new spc(th));
        spuVar.K.d(null);
        spuVar.I.a(4, "PANIC! Entering TRANSIENT_FAILURE");
        spuVar.p.a(set.TRANSIENT_FAILURE);
    }
}
