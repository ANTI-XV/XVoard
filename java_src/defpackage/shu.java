package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shu {
    private static final Logger a = Logger.getLogger(shu.class.getName());
    private static shu b;
    private String c = "unknown";
    private final LinkedHashSet d = new LinkedHashSet();
    private owr e = pbt.b;

    public static synchronized shu b() {
        if (b == null) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(Class.forName("sno"));
            } catch (ClassNotFoundException e) {
                a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e);
            }
            List<sht> listA = rnj.a(sht.class, DesugarCollections.unmodifiableList(arrayList), sht.class.getClassLoader(), new sgz(2));
            if (listA.isEmpty()) {
                a.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
            }
            b = new shu();
            for (sht shtVar : listA) {
                a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(shtVar))));
                b.f(shtVar);
            }
            b.g();
        }
        return b;
    }

    private final synchronized void f(sht shtVar) {
        shtVar.d();
        oln.j(true, "isAvailable() returned false");
        this.d.add(shtVar);
    }

    private final synchronized void g() {
        HashMap map = new HashMap();
        String strB = "unknown";
        byte b2 = -2147483648;
        for (sht shtVar : this.d) {
            String strB2 = shtVar.b();
            if (((sht) map.get(strB2)) != null) {
                shtVar.e();
            } else {
                map.put(strB2, shtVar);
            }
            shtVar.e();
            if (b2 < 5) {
                shtVar.e();
                strB = shtVar.b();
            }
            b2 = 5;
        }
        this.e = owr.j(map);
        this.c = strB;
    }

    public final sht a(String str) {
        if (str == null) {
            return null;
        }
        return (sht) d().get(str.toLowerCase(Locale.US));
    }

    public final synchronized String c() {
        return this.c;
    }

    final synchronized Map d() {
        return this.e;
    }

    public final synchronized void e(sht shtVar) {
        f(shtVar);
        g();
    }
}
