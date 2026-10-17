package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sha {
    private static final Logger a = Logger.getLogger(sha.class.getName());
    private static sha b;
    private final LinkedHashSet c = new LinkedHashSet();
    private List d = Collections.emptyList();

    public static synchronized sha a() {
        if (b == null) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(Class.forName("sun"));
            } catch (ClassNotFoundException e) {
                a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find OkHttpChannelProvider", (Throwable) e);
            }
            try {
                arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
            } catch (ClassNotFoundException e2) {
                a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find NettyChannelProvider", (Throwable) e2);
            }
            try {
                arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
            } catch (ClassNotFoundException e3) {
                a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find UdsNettyChannelProvider", (Throwable) e3);
            }
            List<sgy> listA = rnj.a(sgy.class, DesugarCollections.unmodifiableList(arrayList), sgy.class.getClassLoader(), new sgz(0));
            b = new sha();
            for (sgy sgyVar : listA) {
                a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(sgyVar))));
                b.c(sgyVar);
            }
            b.d();
        }
        return b;
    }

    private final synchronized void c(sgy sgyVar) {
        sgyVar.c();
        oln.j(true, "isAvailable() returned false");
        this.c.add(sgyVar);
    }

    private final synchronized void d() {
        ArrayList arrayList = new ArrayList(this.c);
        Collections.sort(arrayList, Collections.reverseOrder(new je(15)));
        this.d = DesugarCollections.unmodifiableList(arrayList);
    }

    public final synchronized List b() {
        return this.d;
    }
}
