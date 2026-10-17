package defpackage;

import android.util.Printer;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcg implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter");
    public static final lcb b = new lcc();
    private static volatile lcg e;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    private final ConcurrentHashMap f = new ConcurrentHashMap();

    public lcg() {
        jhh.b.a(this);
    }

    public static lcg b() {
        lcg lcgVar = e;
        if (lcgVar == null) {
            synchronized (lcg.class) {
                lcgVar = e;
                if (lcgVar == null) {
                    lcgVar = new lcg();
                    e = lcgVar;
                }
            }
        }
        return lcgVar;
    }

    public static lxu c(String str) {
        return new lxu(mkd.G(str));
    }

    public static String d(Class cls, Class cls2) {
        return mkd.G(mkd.F(cls) + "->" + mkd.F(cls2));
    }

    static String e(Class cls) {
        return mkd.G(mkd.F(cls));
    }

    private final void m(Class cls, lca lcaVar) {
        Class superclass = cls;
        do {
            synchronized (superclass) {
                WeakHashMap weakHashMap = (WeakHashMap) this.c.get(superclass);
                if (weakHashMap != null && !weakHashMap.isEmpty()) {
                    int size = weakHashMap.size();
                    lcd[] lcdVarArr = new lcd[size];
                    mvt[] mvtVarArr = new mvt[size];
                    int i = 0;
                    for (Map.Entry entry : weakHashMap.entrySet()) {
                        lcdVarArr[i] = (lcd) entry.getKey();
                        mvtVarArr[i] = (mvt) entry.getValue();
                        i++;
                    }
                    for (int i2 = 0; i2 < i; i2++) {
                        mvt mvtVar = mvtVarArr[i2];
                        ((lcf) mvtVar.b).c((String) mvtVar.a, cls, lcaVar, lcdVarArr[i2]);
                    }
                    for (int i3 = 0; i3 < i; i3++) {
                        ((lcf) mvtVarArr[i3].b).d();
                    }
                }
            }
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return;
            }
        } while (lca.class.isAssignableFrom(superclass));
    }

    private final mvt n(lcd lcdVar, Class cls, mvt mvtVar) {
        synchronized (cls) {
            WeakHashMap weakHashMap = (WeakHashMap) this.c.get(cls);
            byte[] bArr = null;
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                this.c.put(cls, weakHashMap);
            } else if (weakHashMap.get(lcdVar) != null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter", "registerListenerInternal", 378, "NotificationCenter.java")).G("Listener %s is already registered for notification %s", lcdVar, cls);
                return null;
            }
            weakHashMap.put(lcdVar, mvtVar);
            WeakHashMap weakHashMap2 = (WeakHashMap) this.d.get(cls);
            if (weakHashMap2 != null) {
                pdb pdbVarE = owr.j(weakHashMap2).entrySet().listIterator();
                while (pdbVarE.hasNext()) {
                    Map.Entry entry = (Map.Entry) pdbVarE.next();
                    ((Executor) entry.getValue()).execute(new kwj(entry, lcdVar, 4, bArr));
                }
            }
            return mvtVar;
        }
    }

    public final lcb a(Class cls) {
        return (lcb) this.f.get(cls);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void f(lcd lcdVar, Class cls, Executor executor) {
        n(lcdVar, cls, new mvt(lcdVar, cls, executor));
    }

    public final void g(lcd lcdVar, Class cls, Executor executor) {
        l(lcdVar, cls, new mvt(lcdVar, cls, executor));
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "NotificationCenter";
    }

    public final void h(lcd lcdVar, Class cls) {
        boolean z;
        synchronized (cls) {
            WeakHashMap weakHashMap = (WeakHashMap) this.c.get(cls);
            z = false;
            if (weakHashMap != null) {
                mvt mvtVar = (mvt) weakHashMap.remove(lcdVar);
                if (mvtVar != null) {
                    ((lcf) mvtVar.b).b(cls, lcdVar);
                    z = true;
                }
                if (weakHashMap.isEmpty()) {
                    this.c.remove(cls);
                }
            }
        }
        if (z) {
            return;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter", "unregisterListener", 468, "NotificationCenter.java")).G("Listener %s was not registered for notification %s", lcdVar, cls);
    }

    public final boolean i(Class cls) {
        boolean z;
        lxu lxuVarC = c(e(cls));
        try {
            synchronized (cls) {
                if (this.f.remove(cls) != null) {
                    m(cls, b);
                    z = true;
                } else {
                    z = false;
                }
            }
            lxuVarC.close();
            return z;
        } catch (Throwable th) {
            try {
                lxuVarC.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean j(Class cls) {
        return this.c.containsKey(cls);
    }

    public final boolean k(lca lcaVar) {
        boolean z;
        Class<?> cls = lcaVar.getClass();
        lxu lxuVarC = c(e(cls));
        try {
            synchronized (cls) {
                z = true;
                if ((lcaVar instanceof lcb) && Objects.equals(this.f.put(cls, (lcb) lcaVar), lcaVar)) {
                    z = false;
                } else {
                    m(cls, lcaVar);
                }
            }
            lxuVarC.close();
            return z;
        } catch (Throwable th) {
            try {
                lxuVarC.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void l(lcd lcdVar, Class cls, mvt mvtVar) {
        lcb lcbVarA;
        synchronized (cls) {
            mvt mvtVarN = n(lcdVar, cls, mvtVar);
            if (mvtVarN != null && (lcbVarA = a(cls)) != null) {
                Object obj = mvtVarN.b;
                ((lcf) obj).c((String) mvtVarN.a, cls, lcbVarA, lcdVar);
                ((lcf) obj).d();
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        printer.println("Sticky notifications:");
        jhl jhlVar = new jhl(printer);
        Iterator it = this.f.entrySet().iterator();
        while (it.hasNext()) {
            jhi.b(jhjVar, printer, jhlVar, (lcb) ((Map.Entry) it.next()).getValue());
        }
    }
}
