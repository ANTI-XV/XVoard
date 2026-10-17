package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byf implements cbr {
    public static final String a = bxd.a("Processor");
    public final Context c;
    public final WorkDatabase d;
    private final fap k;
    private final das l;
    public final Map f = new HashMap();
    public final Map e = new HashMap();
    public final Set h = new HashSet();
    public final List i = new ArrayList();
    public PowerManager.WakeLock b = null;
    public final Object j = new Object();
    public final Map g = new HashMap();

    public byf(Context context, fap fapVar, das dasVar, WorkDatabase workDatabase) {
        this.c = context;
        this.k = fapVar;
        this.l = dasVar;
        this.d = workDatabase;
    }

    public static void f(bzp bzpVar, int i) {
        if (bzpVar == null) {
            bxd.b();
            return;
        }
        bzpVar.h.p(new bzf(i));
        bxd.b();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    private final void h(cck cckVar) {
        this.l.a.execute(new auy(this, cckVar, 14, (char[]) null));
    }

    public final bzp a(String str) {
        bzp bzpVar = (bzp) this.e.remove(str);
        boolean z = bzpVar != null;
        if (!z) {
            bzpVar = (bzp) this.f.remove(str);
        }
        this.g.remove(str);
        if (z) {
            synchronized (this.j) {
                if (this.e.isEmpty()) {
                    Intent intent = new Intent(this.c, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.c.startService(intent);
                    } catch (Throwable th) {
                        bxd.b();
                        Log.e(a, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.b;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.b = null;
                    }
                }
            }
        }
        return bzpVar;
    }

    public final bzp b(String str) {
        bzp bzpVar = (bzp) this.e.get(str);
        return bzpVar == null ? (bzp) this.f.get(str) : bzpVar;
    }

    public final void c(bxu bxuVar) {
        synchronized (this.j) {
            this.i.add(bxuVar);
        }
    }

    public final void d(bxu bxuVar) {
        synchronized (this.j) {
            this.i.remove(bxuVar);
        }
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.j) {
            z = b(str) != null;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final boolean g(ckr ckrVar) {
        ArrayList arrayList = new ArrayList();
        Object obj = ckrVar.a;
        cck cckVar = (cck) obj;
        String str = cckVar.a;
        ccu ccuVar = (ccu) this.d.e(new cgg(this, arrayList, str, 1, (byte[]) null));
        if (ccuVar == null) {
            bxd.b();
            String str2 = a;
            Objects.toString(obj);
            Log.w(str2, "Didn't find WorkSpec for id ".concat(obj.toString()));
            h(cckVar);
            return false;
        }
        synchronized (this.j) {
            if (e(str)) {
                Set set = (Set) this.g.get(str);
                if (((cck) ((ckr) set.iterator().next()).a).b == ((cck) obj).b) {
                    set.add(ckrVar);
                    bxd.b();
                    Objects.toString(obj);
                } else {
                    h((cck) obj);
                }
            } else {
                if (ccuVar.u == ((cck) obj).b) {
                    bzp bzpVar = new bzp(new oaa(this.c, this.k, this.l, this, this.d, ccuVar, arrayList));
                    pvq pvqVarE = bqs.e(((szu) bzpVar.j.b).plus(new tgl()), new bwn(bzpVar, (taa) null, 4, (byte[]) null));
                    pvqVarE.b(new qa((Object) this, (Object) pvqVarE, (Object) bzpVar, 13, (byte[]) null), this.l.a);
                    this.f.put(str, bzpVar);
                    HashSet hashSet = new HashSet();
                    hashSet.add(ckrVar);
                    this.g.put(str, hashSet);
                    bxd.b();
                    getClass().getSimpleName();
                    Objects.toString(obj);
                    return true;
                }
                h((cck) obj);
            }
            return false;
        }
    }
}
