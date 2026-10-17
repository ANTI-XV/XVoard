package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivv implements jhk {
    public final oxu a;
    public final pvt b;
    final ivm c;
    final akh d;
    public final Map e = new akb();
    final String f;
    public final peu g;
    private final kvo h;
    private final pvt i;
    private ivu j;
    private final owr k;
    private final kvs l;
    private final krr m;

    public ivv(String str, kvo kvoVar, Set set, ivm ivmVar, akh akhVar, pvt pvtVar, pvt pvtVar2, owr owrVar, kvs kvsVar) {
        ivq ivqVar = new ivq(this);
        this.m = ivqVar;
        this.f = str;
        this.g = peu.i(str);
        this.h = kvoVar;
        this.a = oxu.o(set);
        this.c = ivmVar;
        this.d = akhVar;
        this.i = pvtVar;
        this.b = pvtVar2;
        this.k = owrVar;
        this.l = kvsVar;
        ivqVar.c(puk.INSTANCE);
    }

    public final synchronized pvq a(final String str, final Supplier supplier) {
        pvq pvqVarH;
        pvq pvqVar = (pvq) this.e.get(str);
        if (pvqVar != null) {
            return pvqVar;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        Object objB = b(str);
        if (objB != null) {
            pvqVarH = npd.p(objB);
        } else {
            ivm ivmVar = this.c;
            pvqVarH = ptn.h(ivmVar == null ? npd.p(null) : psu.g(ptn.g(pvj.q(ivmVar.c(str, this.i)), new ivo(this, str, jElapsedRealtime, 0), puk.INSTANCE), Throwable.class, new hts(this, str, 4), puk.INSTANCE), new ptx() { // from class: ivp
                @Override // defpackage.ptx
                public final pvq a(Object obj) {
                    if (obj != null) {
                        return npd.p(obj);
                    }
                    Supplier supplier2 = supplier;
                    long j = jElapsedRealtime;
                    String str2 = str;
                    return ptn.g((pvq) supplier2.get(), new ivo(this.a, str2, j, 2), puk.INSTANCE);
                }
            }, puk.INSTANCE);
        }
        this.e.put(str, pvqVarH);
        npd.A(pvqVarH, new ivr(this, str, jElapsedRealtime), puk.INSTANCE);
        return pvqVarH;
    }

    public final synchronized Object b(String str) {
        return c(str, null);
    }

    public final Object c(String str, Supplier supplier) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            Object objB = this.d.b(str);
            if (objB != null) {
                i(ivu.MEMORY, jElapsedRealtime);
                return objB;
            }
            if (supplier != null && (objB = supplier.get()) != null) {
                i(ivu.MEMORY_SUPPLIER, jElapsedRealtime);
                h(str, objB);
            }
            return objB;
        }
    }

    public final synchronized void d() {
        ArrayList arrayList = new ArrayList(((aki) this.e).d);
        arrayList.addAll(this.e.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((pvq) arrayList.get(i)).cancel(false);
        }
        this.e.clear();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    final synchronized void e() {
        akh akhVar = this.d;
        if (akhVar != null) {
            akhVar.d(-1);
            peu peuVar = this.g;
            if (peuVar != null) {
                ((peq) ((peq) peuVar.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "clearMemory", 410, "MemoryFileCache.java")).t("evictAll()");
            }
        }
    }

    final synchronized void f(String str, Object obj) {
        this.d.c(str, obj);
    }

    public final void g(String str) {
        ivu ivuVar;
        kvs kvsVar = this.l;
        if (kvsVar == null || (ivuVar = this.j) == null) {
            return;
        }
        this.h.d(kvsVar, str, Integer.valueOf(ivuVar.f));
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "MemoryFileCache: ".concat(String.valueOf(this.f));
    }

    public final void h(String str, Object obj) {
        f(str, obj);
        ivm ivmVar = this.c;
        if (ivmVar == null) {
            npd.p(obj);
        } else {
            ivmVar.f(str, obj, this.b);
        }
    }

    public final void i(ivu ivuVar, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        kvw kvwVar = (kvw) this.k.get(ivuVar);
        if (kvwVar != null) {
            this.h.l(kvwVar, jElapsedRealtime);
        }
        if (ivuVar != ivu.ANY) {
            this.j = ivuVar;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final synchronized void dump(Printer printer, boolean z) {
        int i;
        akh akhVar = this.d;
        synchronized (akhVar.b) {
            i = akhVar.a;
        }
        printer.println(a.aA(i, "inMemoryCache size: "));
    }
}
