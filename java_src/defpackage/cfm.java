package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfm {
    public static final Map a;

    static {
        HashMap map = new HashMap();
        a = map;
        cfu cfuVar = new cfu();
        cfuVar.q();
        map.put("dc:contributor", cfuVar);
        map.put("dc:language", cfuVar);
        map.put("dc:publisher", cfuVar);
        map.put("dc:relation", cfuVar);
        map.put("dc:subject", cfuVar);
        map.put("dc:type", cfuVar);
        cfu cfuVar2 = new cfu();
        cfuVar2.q();
        cfuVar2.t();
        map.put("dc:creator", cfuVar2);
        map.put("dc:date", cfuVar2);
        cfu cfuVar3 = new cfu();
        cfuVar3.q();
        cfuVar3.t();
        cfuVar3.s();
        cfuVar3.r();
        map.put("dc:description", cfuVar3);
        map.put("dc:rights", cfuVar3);
        map.put("dc:title", cfuVar3);
    }

    public static void a(cfl cflVar, cfl cflVar2, boolean z) {
        if (!cflVar.b.equals(cflVar2.b) || cflVar.a() != cflVar2.a()) {
            throw new cfa("Mismatch between alias and base nodes", 203);
        }
        if (!z && (!cflVar.a.equals(cflVar2.a) || !cflVar.g().equals(cflVar2.g()) || cflVar.b() != cflVar2.b())) {
            throw new cfa("Mismatch between alias and base nodes", 203);
        }
        Iterator itH = cflVar.h();
        Iterator itH2 = cflVar2.h();
        while (itH.hasNext() && itH2.hasNext()) {
            a((cfl) itH.next(), (cfl) itH2.next(), false);
        }
        Iterator itI = cflVar.i();
        Iterator itI2 = cflVar2.i();
        while (itI.hasNext() && itI2.hasNext()) {
            a((cfl) itI.next(), (cfl) itI2.next(), false);
        }
    }

    public static void b(cfl cflVar) {
        if (cflVar == null || !cflVar.g().d()) {
            return;
        }
        cfu cfuVarG = cflVar.g();
        cfuVarG.t();
        cfuVarG.s();
        cfuVarG.r();
        Iterator itH = cflVar.h();
        while (itH.hasNext()) {
            cfl cflVar2 = (cfl) itH.next();
            if (cflVar2.g().l()) {
                itH.remove();
            } else if (!cflVar2.g().c()) {
                String str = cflVar2.b;
                if (str == null || str.length() == 0) {
                    itH.remove();
                } else {
                    cflVar2.l(new cfl("xml:lang", "x-repair", null));
                }
            }
        }
    }

    public static void c(Iterator it, cfl cflVar, cfl cflVar2) {
        if (cflVar2.g().i()) {
            if (cflVar.g().c()) {
                throw new cfa("Alias to x-default already has a language qualifier", 203);
            }
            cflVar.l(new cfl("xml:lang", "x-default", null));
        }
        it.remove();
        cflVar.a = "[]";
        cflVar2.k(cflVar);
    }
}
