package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class slx implements smp {
    private final smp a;

    public slx(smp smpVar, Executor executor) {
        this.a = smpVar;
        a.H(executor, "appExecutor");
    }

    @Override // defpackage.smp
    public final smv a(SocketAddress socketAddress, smo smoVar, sei seiVar) {
        return new slw(this.a.a(socketAddress, smoVar, seiVar), smoVar.a);
    }

    @Override // defpackage.smp
    public final Collection b() {
        return this.a.b();
    }

    @Override // defpackage.smp
    public final ScheduledExecutorService c() {
        return this.a.c();
    }

    @Override // defpackage.smp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
