package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sul implements smp {
    final Executor a;
    final ScheduledExecutorService b;
    final SSLSocketFactory c;
    final svj d;
    final int e;
    final int f;
    final int g;
    final rmp h;
    private final sqs i;
    private final sqs j;
    private final boolean k;
    private final slo l;
    private final long m;
    private boolean n;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public sul(sqs sqsVar, sqs sqsVar2, SSLSocketFactory sSLSocketFactory, svj svjVar, int i, boolean z, long j, long j2, int i2, int i3, rmp rmpVar) {
        this.i = sqsVar;
        this.a = sqsVar.a();
        this.j = sqsVar2;
        this.b = (ScheduledExecutorService) sqsVar2.a();
        this.c = sSLSocketFactory;
        this.d = svjVar;
        this.e = i;
        this.k = z;
        this.l = new slo(j);
        this.m = j2;
        this.f = i2;
        this.g = i3;
        a.H(rmpVar, "transportTracerFactory");
        this.h = rmpVar;
    }

    @Override // defpackage.smp
    public final smv a(SocketAddress socketAddress, smo smoVar, sei seiVar) {
        if (this.n) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        slo sloVar = this.l;
        sln slnVar = new sln(sloVar, sloVar.c.get());
        srp srpVar = new srp(slnVar, 11);
        String str = smoVar.a;
        String str2 = smoVar.c;
        sed sedVar = smoVar.b;
        sfp sfpVar = smoVar.d;
        oqx oqxVar = soc.q;
        Logger logger = swe.a;
        suv suvVar = new suv(this, (InetSocketAddress) socketAddress, str, str2, sedVar, oqxVar, sfpVar, srpVar);
        if (this.k) {
            long j = slnVar.a;
            long j2 = this.m;
            suvVar.y = true;
            suvVar.z = j;
            suvVar.A = j2;
        }
        return suvVar;
    }

    @Override // defpackage.smp
    public final Collection b() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.smp
    public final ScheduledExecutorService c() {
        return this.b;
    }

    @Override // defpackage.smp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.i.b(this.a);
        this.j.b(this.b);
    }
}
