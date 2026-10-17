package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpj {
    public final SortedMap a;
    public final Context b;
    private String c;

    public mpj(Context context) {
        this.a = new TreeMap();
        this.b = context;
    }

    public final String a() {
        if (this.c == null) {
            StringBuilder sb = new StringBuilder();
            Iterator it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                mot motVar = (mot) ((Map.Entry) it.next()).getValue();
                sb.append('_');
                sb.append(motVar.a());
            }
            this.c = sb.toString();
        }
        return this.c;
    }

    public final void b(mot motVar) {
        mot motVar2 = (mot) this.a.put(motVar.b(), motVar);
        if (motVar2 == null || !motVar.a().equals(motVar2.a())) {
            this.c = null;
        }
    }

    public final void c(String str, boolean z) {
        b(new mon(str, z));
    }

    public final void d(int i) {
        b(mpa.f(i));
    }

    public final void e(boolean z) {
        c("enable_multilingual_typing", z);
    }

    public final void f(String str) {
        b(new mpl("variant", str));
    }

    public final fms g() {
        if (this.a.isEmpty()) {
            throw new IllegalStateException("No condition specified.");
        }
        return new fms(a(), owr.j(this.a));
    }

    public final String toString() {
        return a();
    }

    public mpj(mpj mpjVar) {
        this(mpjVar.b);
        this.a.putAll(mpjVar.a);
        this.c = mpjVar.c;
    }
}
