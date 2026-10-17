package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class czv {
    private final Map a = new LinkedHashMap(100, 0.75f, true);
    private final long b;
    private long c;
    private long d;

    public czv(long j) {
        this.b = j;
        this.c = j;
    }

    private final void b() {
        k(this.c);
    }

    protected int a(Object obj) {
        return 1;
    }

    protected void c(Object obj, Object obj2) {
    }

    public final synchronized long e() {
        return this.c;
    }

    public final synchronized Object f(Object obj) {
        kve kveVar = (kve) this.a.get(obj);
        if (kveVar == null) {
            return null;
        }
        return kveVar.b;
    }

    public final synchronized Object g(Object obj, Object obj2) {
        int iA = a(obj2);
        long j = iA;
        if (j >= this.c) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.d += j;
        }
        kve kveVar = (kve) this.a.put(obj, obj2 == null ? null : new kve(obj2, iA));
        if (kveVar != null) {
            this.d -= (long) kveVar.a;
            if (!kveVar.b.equals(obj2)) {
                c(obj, kveVar.b);
            }
        }
        b();
        if (kveVar != null) {
            return kveVar.b;
        }
        return null;
    }

    public final synchronized Object h(Object obj) {
        kve kveVar = (kve) this.a.remove(obj);
        if (kveVar == null) {
            return null;
        }
        this.d -= (long) kveVar.a;
        return kveVar.b;
    }

    public final void i() {
        k(0L);
    }

    public final synchronized void j(float f) {
        try {
            if (f < 0.0f) {
                throw new IllegalArgumentException("Multiplier must be >= 0");
            }
            this.c = Math.round(this.b * f);
            b();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(long j) {
        while (this.d > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            kve kveVar = (kve) entry.getValue();
            this.d -= (long) kveVar.a;
            Object key = entry.getKey();
            it.remove();
            c(key, kveVar.b);
        }
    }
}
