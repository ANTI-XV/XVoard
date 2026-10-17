package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skv implements smp {
    private final ScheduledExecutorService a;
    private final Executor b;
    private final int c;
    private final skw d;
    private final stx e;
    private final boolean f;

    public skv(skw skwVar, Executor executor, ScheduledExecutorService scheduledExecutorService, int i, stx stxVar) {
        boolean z = scheduledExecutorService == null;
        this.f = z;
        this.a = z ? (ScheduledExecutorService) sto.a(soc.p) : scheduledExecutorService;
        this.c = i;
        this.d = skwVar;
        a.H(executor, "executor");
        this.b = executor;
        this.e = stxVar;
    }

    @Override // defpackage.smp
    public final smv a(SocketAddress socketAddress, smo smoVar, sei seiVar) {
        String str = smoVar.a;
        String str2 = smoVar.c;
        sed sedVar = smoVar.b;
        Executor executor = this.b;
        int i = this.c;
        return new sld(this.d, (InetSocketAddress) socketAddress, str, str2, sedVar, executor, i, this.e);
    }

    @Override // defpackage.smp
    public final Collection b() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.smp
    public final ScheduledExecutorService c() {
        return this.a;
    }

    @Override // defpackage.smp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            sto.d(soc.p, this.a);
        }
    }
}
