package defpackage;

import android.content.Context;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjg implements smp {
    final Context a;
    final Executor b;
    final sqs c;
    final sqs d;
    final sjb e;
    final siw f;
    final siy g;
    ScheduledExecutorService h;
    Executor i;
    private boolean j;

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    public sjg(sjf sjfVar) {
        Context context = sjfVar.a;
        oln.A(context);
        this.a = context;
        oln.A(sjfVar.h);
        this.b = asl.c(context);
        sqs sqsVar = sjfVar.c;
        oln.A(sqsVar);
        this.c = sqsVar;
        sqs sqsVar2 = sjfVar.b;
        oln.A(sqsVar2);
        this.d = sqsVar2;
        sjb sjbVar = sjfVar.d;
        oln.A(sjbVar);
        this.e = sjbVar;
        siw siwVar = sjfVar.e;
        oln.A(siwVar);
        this.f = siwVar;
        this.g = sjfVar.f;
        oln.A(sjfVar.g);
        this.h = (ScheduledExecutorService) sqsVar.a();
        this.i = sqsVar2.a();
    }

    @Override // defpackage.smp
    public final /* bridge */ /* synthetic */ smv a(SocketAddress socketAddress, smo smoVar, sei seiVar) {
        if (this.j) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        return new sjl(this, (siu) socketAddress, smoVar);
    }

    @Override // defpackage.smp
    public final Collection b() {
        return Collections.singleton(siu.class);
    }

    @Override // defpackage.smp
    public final ScheduledExecutorService c() {
        return this.h;
    }

    @Override // defpackage.smp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j = true;
        this.c.b(this.h);
        this.h = null;
        this.d.b(this.i);
        this.i = null;
    }
}
