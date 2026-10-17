package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cry {
    private final crx a = new crx(null);
    private final Map b = new HashMap();

    private static void d(crx crxVar) {
        crx crxVar2 = crxVar.d;
        crxVar2.c = crxVar.c;
        crxVar.c.d = crxVar2;
    }

    private static void e(crx crxVar) {
        crxVar.c.d = crxVar;
        crxVar.d.c = crxVar;
    }

    public final Object a(csf csfVar) {
        crx crxVar = (crx) this.b.get(csfVar);
        if (crxVar == null) {
            crxVar = new crx(csfVar);
            this.b.put(csfVar, crxVar);
        } else {
            csfVar.a();
        }
        d(crxVar);
        crx crxVar2 = this.a;
        crxVar.d = crxVar2;
        crxVar.c = crxVar2.c;
        e(crxVar);
        return crxVar.b();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [csf, java.lang.Object] */
    public final Object b() {
        for (crx crxVar = this.a.d; !crxVar.equals(this.a); crxVar = crxVar.d) {
            Object objB = crxVar.b();
            if (objB != null) {
                return objB;
            }
            d(crxVar);
            this.b.remove(crxVar.a);
            crxVar.a.a();
        }
        return null;
    }

    public final void c(csf csfVar, Object obj) {
        crx crxVar = (crx) this.b.get(csfVar);
        if (crxVar == null) {
            crxVar = new crx(csfVar);
            d(crxVar);
            crx crxVar2 = this.a;
            crxVar.d = crxVar2.d;
            crxVar.c = crxVar2;
            e(crxVar);
            this.b.put(csfVar, crxVar);
        } else {
            csfVar.a();
        }
        if (crxVar.b == null) {
            crxVar.b = new ArrayList();
        }
        crxVar.b.add(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        crx crxVar = this.a.c;
        boolean z = false;
        while (!crxVar.equals(this.a)) {
            sb.append('{');
            sb.append(crxVar.a);
            sb.append(':');
            sb.append(crxVar.a());
            sb.append("}, ");
            crxVar = crxVar.c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
