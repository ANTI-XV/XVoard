package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import j$.util.DesugarCollections;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fpj extends bhk {
    private oqx a;

    @Override // defpackage.bhk, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        return ((qbr) this.a).a();
    }

    @Override // defpackage.bhk, android.app.Service
    public final void onCreate() {
        sig sigVar;
        super.onCreate();
        Context applicationContext = getApplicationContext();
        sjb sjbVarCq = gei.cq(applicationContext);
        HashMap map = new HashMap();
        map.put("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService", sjbVarCq);
        qxn qxnVar = new qxn(owr.j(map));
        pvu pvuVar = jbf.a().c;
        six sixVar = new six();
        sfn sfnVar = new sfn(siu.b(this), sixVar);
        sfnVar.b.f = qxnVar;
        sfnVar.a.e = new stp(pvuVar, 1);
        fpi fpiVar = new fpi(applicationContext);
        ste steVar = sfnVar.a;
        sih sihVar = hbb.h;
        sig sigVar2 = null;
        if (sihVar == null) {
            synchronized (hbb.class) {
                sihVar = hbb.h;
                if (sihVar == null) {
                    qxn qxnVar2 = new qxn((byte[]) null);
                    qxnVar2.f(hbb.l());
                    qxnVar2.f(hbb.h());
                    qxnVar2.f(hbb.j());
                    qxnVar2.f(hbb.m());
                    qxnVar2.f(hbb.d());
                    qxnVar2.f(hbb.g());
                    qxnVar2.f(hbb.f());
                    qxnVar2.f(hbb.e());
                    qxnVar2.f(hbb.k());
                    qxnVar2.f(hbb.i());
                    sih sihVar2 = new sih(qxnVar2);
                    hbb.h = sihVar2;
                    sihVar = sihVar2;
                }
            }
        }
        HashMap map2 = new HashMap();
        shl shlVarL = hbb.l();
        sxc sxcVar = new sxc(new kve(fpiVar, 0), 2);
        String str = sihVar.a;
        rne.a(shlVarL, sxcVar, str, map2);
        rne.a(hbb.h(), new sxc(new kve(fpiVar, 9), 0), str, map2);
        rne.a(hbb.j(), new sxc(new kve(fpiVar, 1), 2), str, map2);
        rne.a(hbb.m(), new sxc(new kve(fpiVar, 2), 2), str, map2);
        rne.a(hbb.d(), new sxc(new kve(fpiVar, 3), 2), str, map2);
        rne.a(hbb.g(), new sxc(new kve(fpiVar, 4), 2), str, map2);
        rne.a(hbb.f(), new sxc(new kve(fpiVar, 5), 2), str, map2);
        rne.a(hbb.e(), new sxc(new kve(fpiVar, 6), 2), str, map2);
        rne.a(hbb.k(), new sxc(new kve(fpiVar, 7), 2), str, map2);
        rne.a(hbb.i(), new sxc(new kve(fpiVar, 8), 2), str, map2);
        HashMap map3 = new HashMap(map2);
        for (shl shlVar : sihVar.b) {
            rpx rpxVar = (rpx) map3.remove(shlVar.b);
            if (rpxVar == null) {
                throw new IllegalStateException("No method bound for descriptor entry ".concat(shlVar.b));
            }
            if (rpxVar.a != shlVar) {
                throw new IllegalStateException("Bound method for " + shlVar.b + " not same instance as method in service descriptor");
            }
        }
        if (map3.size() > 0) {
            throw new IllegalStateException("No entry in descriptor matching bound method ".concat(((shl) ((rpx) map3.values().iterator().next()).a).b));
        }
        qxn qxnVar3 = new qxn(sihVar, (Map) map2);
        ((HashMap) steVar.p.a).put(((sih) qxnVar3.a).a, qxnVar3);
        oln.t(!sfnVar.c, "BinderServerBuilder can only be used to build one server instance.");
        sfnVar.c = true;
        sfnVar.a.c.add(new rnl());
        sjh sjhVar = sfnVar.b;
        ste steVar2 = sfnVar.a;
        sjhVar.c = steVar2.e;
        soq soqVar = steVar2.o;
        rmy.a();
        ArrayList arrayList = new ArrayList();
        if (steVar2.h) {
            try {
                Class<?> cls = Class.forName("skt");
                Class<?> cls2 = Boolean.TYPE;
                sigVar = (sig) cls.getDeclaredMethod("getServerStreamTracerFactory", cls2, cls2, cls2).invoke(null, Boolean.valueOf(steVar2.i), Boolean.valueOf(steVar2.j), false);
            } catch (ClassNotFoundException e) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e);
                sigVar = null;
            } catch (IllegalAccessException e2) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e2);
                sigVar = null;
            } catch (NoSuchMethodException e3) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e3);
                sigVar = null;
            } catch (InvocationTargetException e4) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e4);
                sigVar = null;
            }
            if (sigVar != null) {
                arrayList.add(sigVar);
            }
        }
        if (steVar2.k) {
            try {
                sigVar2 = (sig) Class.forName("sku").getDeclaredMethod("getServerStreamTracerFactory", null).invoke(null, null);
            } catch (ClassNotFoundException e5) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e5);
            } catch (IllegalAccessException e6) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e6);
            } catch (NoSuchMethodException e7) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e7);
            } catch (InvocationTargetException e8) {
                ste.a.logp(Level.FINE, "io.grpc.internal.ServerImplBuilder", "getTracerFactories", "Unable to apply census stats", (Throwable) e8);
            }
            if (sigVar2 != null) {
                arrayList.add(sigVar2);
            }
        }
        arrayList.addAll(steVar2.d);
        arrayList.trimToSize();
        List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        Object obj = soqVar.a;
        Object obj2 = soqVar.b;
        sjh sjhVar2 = ((sfn) obj).b;
        sjhVar2.b = listUnmodifiableList;
        sjj sjjVar = new sjj(sjhVar2);
        ((six) obj2).a = sjjVar.c;
        this.a = new qbr(new std(steVar2, sjjVar, sfd.d), sixVar, this);
    }
}
