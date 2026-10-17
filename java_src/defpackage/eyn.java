package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyn {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager");
    public jua b;
    private final LinkedHashMap c;
    private final LinkedHashMap d;
    private final LinkedHashMap e;

    public eyn() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
        this.e = linkedHashMap3;
    }

    private final synchronized void f() {
        g(this.e);
        g(this.d);
        g(this.c);
    }

    private static final void g(Map map) {
        Iterator it = map.entrySet().iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            jua juaVar = (jua) ((Map.Entry) it.next()).getValue();
            long j = juaVar.o == 0 ? juaVar.h : juaVar.i;
            long j2 = juaVar.k;
            if (j2 != 0 && j > 0 && j2 + j < ifk.b().toEpochMilli()) {
                arrayList.add(juaVar);
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "pruneTimedOutNotices", 251, "NoticeManager.java")).w("pruneTimedOutNotices(): Removing notice [%s]", juaVar.j);
                it.remove();
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jua juaVar2 = (jua) arrayList.get(i);
            if (juaVar2.d != null) {
                jue.a("tag_contextual_rate_us_notice");
            }
            Runnable runnable = juaVar2.b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final synchronized jua a(Context context) {
        jua juaVarA;
        int i;
        f();
        if (!this.e.isEmpty()) {
            juaVarA = (jua) ((Map.Entry) this.e.entrySet().iterator().next()).getValue();
        } else if (this.d.isEmpty()) {
            juaVarA = !this.c.isEmpty() ? (jua) ((Map.Entry) this.c.entrySet().iterator().next()).getValue() : null;
        } else {
            juaVarA = (jua) ((Map.Entry) this.d.entrySet().iterator().next()).getValue();
        }
        if (juaVarA != null && (i = juaVarA.m) != 0) {
            jty jtyVar = new jty(juaVarA);
            jtyVar.i(context.getString(i));
            juaVarA = jtyVar.a();
        }
        this.b = juaVarA;
        return juaVarA;
    }

    public final synchronized jua b(String str) {
        jua juaVar = (jua) this.e.get(str);
        if (juaVar == null) {
            juaVar = (jua) this.d.get(str);
        }
        if (juaVar != null) {
            return juaVar;
        }
        return (jua) this.c.get(str);
    }

    public final void c(jua juaVar) {
        synchronized (this) {
            jua juaVar2 = this.b;
            if (juaVar2 != null && juaVar.j.equals(juaVar2.j) && juaVar.n == this.b.n) {
                this.b = juaVar;
            }
            Runnable runnable = juaVar.a;
            if (runnable != null) {
                runnable.run();
            }
            if (juaVar.n != 0) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "post", 160, "NoticeManager.java")).w("Posting notice [%s] to default priority queue", juaVar.j);
                this.d.put(juaVar.j, juaVar);
                this.c.remove(juaVar.j);
                this.e.remove(juaVar.j);
                return;
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "post", 147, "NoticeManager.java")).w("Posting notice [%s] to low priority queue", juaVar.j);
            this.c.put(juaVar.j, juaVar);
            this.d.remove(juaVar.j);
            this.e.remove(juaVar.j);
        }
    }

    public final synchronized void d(jua juaVar) {
        e(juaVar.j);
    }

    public final synchronized void e(String str) {
        jua juaVar = this.b;
        if (juaVar != null && juaVar.j.equals(str)) {
            this.b = null;
        }
        jua juaVar2 = (jua) this.c.remove(str);
        if (juaVar2 == null) {
            juaVar2 = (jua) this.d.remove(str);
        }
        if (juaVar2 == null) {
            juaVar2 = (jua) this.e.remove(str);
        }
        if (juaVar2 != null) {
            Runnable runnable = juaVar2.b;
            if (runnable != null) {
                runnable.run();
            }
            lcg.b().k(new eyp(str));
        }
    }
}
