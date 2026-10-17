package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnf {
    public final pvu a;
    public final nmv b;
    public final rtf c;
    private final Object d = new Object();
    private jrd e = jrd.b;

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, sxr] */
    public lnf(mvu mvuVar, pvu pvuVar, rtf rtfVar) {
        Context contextK = ebu.k();
        ScheduledExecutorService scheduledExecutorServiceA = ((lnh) mvuVar.b).a();
        nmv nmvVar = (nmv) mvuVar.a.a();
        oln.A(nmvVar);
        this.b = new nmv(new oay(contextK, scheduledExecutorServiceA, nmvVar, new dsl(18), rtfVar));
        this.a = pvuVar;
        this.c = rtfVar;
    }

    public final jrd a(obg obgVar) {
        jrd jrdVarB;
        synchronized (this.d) {
            jrdVarB = jrd.J(this.e).b(new duq(this, obgVar, 10), puk.INSTANCE);
            this.e = jrdVarB;
        }
        return jrdVarB;
    }

    public final jrd b(mvu mvuVar, jqz jqzVar, Executor executor) {
        pue pueVarA = ((oay) this.b.a).b().a(oob.d(new oan(mvuVar, 1)), puk.INSTANCE);
        return jrd.k(pueVarA.e((pvj) ptn.h(pueVarA.c, new pua(pueVarA, new ojh(jqzVar), 0), executor)).f());
    }
}
