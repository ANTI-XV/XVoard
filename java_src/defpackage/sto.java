package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sto {
    private static final sto c = new sto();
    public final IdentityHashMap a = new IdentityHashMap();
    public ScheduledExecutorService b;

    public static Object a(stn stnVar) {
        return c.b(stnVar);
    }

    public static void d(stn stnVar, Object obj) {
        c.e(stnVar, obj);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    final synchronized Object b(stn stnVar) {
        stm stmVar;
        stmVar = (stm) this.a.get(stnVar);
        if (stmVar == null) {
            stmVar = new stm(stnVar.a());
            this.a.put(stnVar, stmVar);
        }
        ?? r3 = stmVar.c;
        if (r3 != 0) {
            r3.cancel(false);
            stmVar.c = null;
        }
        stmVar.b++;
        return stmVar.a;
    }

    final synchronized void e(stn stnVar, Object obj) {
        stm stmVar = (stm) this.a.get(stnVar);
        if (stmVar == null) {
            throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(String.valueOf(stnVar))));
        }
        boolean z = true;
        oln.j(obj == stmVar.a, "Releasing the wrong instance");
        oln.t(stmVar.b > 0, "Refcount has already reached zero");
        int i = stmVar.b - 1;
        stmVar.b = i;
        if (i == 0) {
            if (stmVar.c != null) {
                z = false;
            }
            oln.t(z, "Destroy task already scheduled");
            if (this.b == null) {
                this.b = Executors.newSingleThreadScheduledExecutor(soc.l("grpc-shared-destroyer-%d"));
            }
            stmVar.c = this.b.schedule(new soy(new roi(this, stmVar, stnVar, obj, 5)), 1L, TimeUnit.SECONDS);
        }
    }
}
