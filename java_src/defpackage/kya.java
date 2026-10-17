package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kya {
    private static volatile oaa a;
    private static volatile pzb b;

    private kya() {
    }

    public static oaa a(Context context) {
        return b(context, jbf.a().b);
    }

    public static oaa b(Context context, Executor executor) {
        oaa oaaVar = a;
        if (oaaVar == null) {
            synchronized (kya.class) {
                oaaVar = a;
                if (oaaVar == null) {
                    oal oalVar = oal.a;
                    HashMap map = new HashMap();
                    pzb pzbVar = b;
                    if (pzbVar == null) {
                        synchronized (kya.class) {
                            pzb pzbVar2 = b;
                            if (pzbVar2 == null) {
                                new ConcurrentHashMap();
                                nlx nlxVar = new nlx(context.getApplicationContext());
                                nok.b(true, "LockScope will not be used in the custom backend. Only call builderWithOverrideForTest if you want to override the backend for testing, or call builder together with setLockScope to set a new lock scope.", new Object[0]);
                                pzbVar2 = new pzb(owk.s(new nyh(nlxVar), new nyn(null)));
                                b = pzbVar2;
                            }
                            pzbVar = pzbVar2;
                        }
                    }
                    nou.e(oag.a, map);
                    oaa oaaVar2 = new oaa(executor, pzbVar, oalVar, map);
                    a = oaaVar2;
                    oaaVar = oaaVar2;
                }
            }
        }
        return oaaVar;
    }
}
