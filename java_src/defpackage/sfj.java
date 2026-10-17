package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sfj extends sgw {
    protected sfj() {
    }

    @Override // defpackage.sgw
    public sgu a() {
        sek sekVar;
        sgw sgwVarB = b();
        sqb sqbVar = (sqb) sgwVarB;
        smp smpVarA = sqbVar.w.a();
        qxq qxqVarG = sqb.g(sqbVar.k, sqbVar.i, smpVarA.b());
        Object obj = qxqVarG.b;
        Object obj2 = qxqVarG.a;
        stp stpVar = new stp(soc.o, 0);
        Object obj3 = qxqVarG.b;
        oqx oqxVar = soc.q;
        ((URI) obj3).toString();
        ArrayList arrayList = new ArrayList(sqbVar.h);
        int i = 0;
        while (true) {
            sek sekVar2 = null;
            if (i >= arrayList.size()) {
                rmy.a();
                boolean z = sqbVar.r;
                Method method = sqb.e;
                if (method != null) {
                    try {
                        boolean z2 = ((sqb) sgwVarB).s;
                        boolean z3 = ((sqb) sgwVarB).t;
                        boolean z4 = ((sqb) sgwVarB).u;
                        sekVar = (sek) method.invoke(null, true, true, false, true);
                    } catch (IllegalAccessException e) {
                        sqb.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e);
                        sekVar = null;
                    } catch (InvocationTargetException e2) {
                        sqb.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e2);
                        sekVar = null;
                    }
                } else {
                    sekVar = null;
                }
                if (sekVar != null) {
                    arrayList.add(0, sekVar);
                }
                boolean z5 = sqbVar.v;
                try {
                    sekVar2 = (sek) Class.forName("sku").getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
                } catch (ClassNotFoundException e3) {
                    sqb.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e3);
                } catch (IllegalAccessException e4) {
                    sqb.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e4);
                } catch (NoSuchMethodException e5) {
                    sqb.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e5);
                } catch (InvocationTargetException e6) {
                    sqb.a.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e6);
                }
                if (sekVar2 != null) {
                    arrayList.add(0, sekVar2);
                }
                return new sqd(new spu(sqbVar, smpVarA, (URI) obj, (sht) obj2, stpVar, oqxVar, arrayList, stv.a));
            }
            if (arrayList.get(i) instanceof spz) {
                sgv sgvVar = ((spz) arrayList.get(i)).a;
                throw null;
            }
            i++;
        }
    }

    public abstract sgw b();

    public final void c(Executor executor) {
        ((sqb) b()).c(executor);
    }

    public final void d(long j, TimeUnit timeUnit) {
        ((sqb) b()).d(j, timeUnit);
    }

    public final void e(Executor executor) {
        ((sqb) b()).f(executor);
    }

    public final void f(String str) {
        ((sqb) b()).l = str;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", b());
        return opyVarI.toString();
    }
}
