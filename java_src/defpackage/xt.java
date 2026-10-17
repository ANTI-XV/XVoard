package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xt {
    private xt() {
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((acu) it.next()).e();
        }
    }

    public static void b(List list) throws acs {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                ((acu) list.get(i)).f();
                i++;
            } catch (acs e) {
                while (true) {
                    i--;
                    if (i < 0) {
                        throw e;
                    }
                    ((acu) list.get(i)).e();
                }
            }
        } while (i < list.size());
    }

    public static pvq c(Collection collection, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(co.i(((acu) it.next()).b()));
        }
        return ev.f(new ahe(co.h(5000L, scheduledExecutorService, co.j(arrayList)), executor, collection, 1, null));
    }
}
