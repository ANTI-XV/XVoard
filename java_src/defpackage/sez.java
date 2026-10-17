package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sez implements Runnable {
    final sex a;
    public final sfd b;
    private final Executor c;

    public sez(Executor executor, sex sexVar, sfd sfdVar) {
        this.c = executor;
        this.a = sexVar;
        this.b = sfdVar;
    }

    final void a() {
        try {
            this.c.execute(this);
        } catch (Throwable th) {
            sfd.c.logp(Level.INFO, "io.grpc.Context$ExecutableListener", "deliver", "Exception notifying context listener", th);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(this.b);
    }
}
