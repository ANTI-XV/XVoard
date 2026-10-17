package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfu {
    public static final Logger a = Logger.getLogger(sfu.class.getName());
    public static final sfu b = new sfu();
    public final ConcurrentNavigableMap c = new ConcurrentSkipListMap();
    public final ConcurrentNavigableMap d = new ConcurrentSkipListMap();
    public final ConcurrentMap e = new ConcurrentHashMap();
    public final ConcurrentMap f = new ConcurrentHashMap();
    public final ConcurrentMap g = new ConcurrentHashMap();

    public static long a(sgc sgcVar) {
        return sgcVar.c().a;
    }

    public static void b(Map map, sfw sfwVar) {
    }

    public static void c(Map map, sfw sfwVar) {
    }
}
