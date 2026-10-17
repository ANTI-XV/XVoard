package defpackage;

import android.util.Printer;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivg implements jhk {
    public final ivv a;
    public final opo b;
    public final aki c = new aki();
    final peu d;
    private final opo e;
    private final gei f;

    public ivg(ivv ivvVar, opo opoVar, opo opoVar2, gei geiVar) {
        this.a = ivvVar;
        this.e = opoVar;
        this.b = opoVar2;
        this.f = geiVar;
        this.d = ivvVar.g;
    }

    public static String c(Map map) {
        return d(map, false);
    }

    public static String d(Map map, boolean z) {
        StringBuilder sb = new StringBuilder();
        boolean z2 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z2) {
                sb.append(',');
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z2 = false;
        }
        String string = sb.toString();
        return z ? mhe.a(string) : string;
    }

    public final pvq a(Map map, String str, Supplier supplier) {
        String str2 = (String) this.b.a(map);
        Object objB = b(map, str, str2);
        return objB != null ? npd.p(objB) : ptn.g(this.a.a(str2, supplier), new exq(this, str, str2, 10, (byte[]) null), puk.INSTANCE);
    }

    public final Object b(Map map, String str, String str2) {
        return this.a.c(str2, new ivf(this, str, map, 0));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final synchronized void e(String str, String str2, Object obj) {
        own ownVar = new own();
        owr owrVar = (owr) this.c.get(str);
        if (owrVar != null) {
            ownVar.j(owrVar);
        }
        ownVar.a(str2, (owr) this.e.a(obj));
        this.c.put(str, ownVar.f());
    }

    public final void f() {
        ((peq) ((peq) this.d.b()).j("com/google/android/libraries/inputmethod/cache/AliasKeyMemoryFileCache", "clearAll", 257, "AliasKeyMemoryFileCache.java")).t("clearAll()");
        synchronized (this) {
            this.c.clear();
        }
        ivv ivvVar = this.a;
        ((peq) ((peq) ivvVar.g.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "clearAll", 387, "MemoryFileCache.java")).t("clearAll");
        ivvVar.e();
        ivvVar.d();
        ivm ivmVar = ivvVar.c;
        if (ivmVar == null) {
            npd.p(Boolean.TRUE);
        } else {
            ivmVar.b(ivvVar.b);
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "AliasKeyMemoryFileCache: ".concat(String.valueOf(this.a.f));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final synchronized void dump(Printer printer, boolean z) {
        int i = 0;
        while (true) {
            aki akiVar = this.c;
            if (i < akiVar.d) {
                printer.println("primaryKey=".concat(String.valueOf((String) akiVar.c(i))));
                pdb pdbVarListIterator = ((owr) this.c.f(i)).entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                    printer.println("\tcacheKey=".concat(String.valueOf((String) entry.getKey())));
                    printer.println("\t\teffectiveKey=".concat(String.valueOf(String.valueOf(entry.getValue()))));
                }
                i++;
            }
        }
    }
}
