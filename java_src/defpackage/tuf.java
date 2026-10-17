package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tuf {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r1 = tqb.class.getPackage();
        String name = r1 != null ? r1.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        String name2 = tqb.class.getName();
        tce.d(name2, "getName(...)");
        linkedHashMap.put(name2, "okhttp.OkHttpClient");
        String name3 = tsp.class.getName();
        tce.d(name3, "getName(...)");
        linkedHashMap.put(name3, "okhttp.Http2");
        String name4 = trb.class.getName();
        tce.d(name4, "getName(...)");
        linkedHashMap.put(name4, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = rxk.f(linkedHashMap);
    }
}
