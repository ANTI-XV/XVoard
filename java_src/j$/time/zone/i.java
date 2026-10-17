package j$.time.zone;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    private static final CopyOnWriteArrayList a;
    private static final ConcurrentHashMap b;
    private static volatile Set c;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        a = copyOnWriteArrayList;
        b = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new g(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public static Set a() {
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e b(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = b;
        i iVar = (i) concurrentHashMap.get(str);
        if (iVar != null) {
            return iVar.c(str);
        }
        if (concurrentHashMap.isEmpty()) {
            throw new f("No time-zone data files registered");
        }
        throw new f("Unknown time-zone ID: " + str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(i iVar) {
        Objects.requireNonNull(iVar, "provider");
        synchronized (i.class) {
            try {
                for (String str : iVar.d()) {
                    Objects.requireNonNull(str, "zoneId");
                    if (((i) b.putIfAbsent(str, iVar)) != null) {
                        throw new f("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + String.valueOf(iVar));
                    }
                }
                c = Collections.unmodifiableSet(new HashSet(b.keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        a.add(iVar);
    }

    protected abstract e c(String str);

    protected abstract Set d();
}
