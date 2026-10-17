package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sgt {
    private static final Logger a = Logger.getLogger(sgt.class.getName());
    private static sgt b;
    private static final Iterable c;
    private final LinkedHashSet d = new LinkedHashSet();
    private final LinkedHashMap e = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("srh"));
        } catch (ClassNotFoundException e) {
            a.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("sxm"));
        } catch (ClassNotFoundException e2) {
            a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        c = DesugarCollections.unmodifiableList(arrayList);
    }

    public static synchronized sgt b() {
        if (b == null) {
            List<sgs> listA = rnj.a(sgs.class, c, sgs.class.getClassLoader(), new sgz(1));
            b = new sgt();
            for (sgs sgsVar : listA) {
                a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(sgsVar))));
                b.c(sgsVar);
            }
            b.d();
        }
        return b;
    }

    private final synchronized void c(sgs sgsVar) {
        sgsVar.e();
        oln.j(true, "isAvailable() returned false");
        this.d.add(sgsVar);
    }

    private final synchronized void d() {
        this.e.clear();
        for (sgs sgsVar : this.d) {
            String strC = sgsVar.c();
            if (((sgs) this.e.get(strC)) != null) {
                sgsVar.d();
            } else {
                this.e.put(strC, sgsVar);
            }
        }
    }

    public final synchronized sgs a(String str) {
        return (sgs) this.e.get(str);
    }
}
