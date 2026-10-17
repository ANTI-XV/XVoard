package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyq extends UrlResponseInfo {
    public final int a;
    public final String b;
    private final List c;
    private final String d;
    private final String e = "";
    private final AtomicLong f = new AtomicLong(0);
    private final typ g;

    public tyq(List list, int i, String str, List list2, String str2) {
        this.c = DesugarCollections.unmodifiableList(list);
        this.a = i;
        this.d = str;
        this.g = new typ(DesugarCollections.unmodifiableList(list2));
        this.b = str2;
    }

    public final Map getAllHeaders() {
        typ typVar = this.g;
        Map map = typVar.b;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : typVar.a) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), DesugarCollections.unmodifiableList(arrayList));
        }
        typVar.b = DesugarCollections.unmodifiableMap(treeMap);
        return typVar.b;
    }

    public final List getAllHeadersAsList() {
        return this.g.a;
    }

    public final int getHttpStatusCode() {
        return this.a;
    }

    public final String getHttpStatusText() {
        return this.d;
    }

    public final String getNegotiatedProtocol() {
        return this.b;
    }

    public final String getProxyServer() {
        return this.e;
    }

    public final long getReceivedByteCount() {
        return this.f.get();
    }

    public final String getUrl() {
        return (String) this.c.get(this.c.size() - 1);
    }

    public final List getUrlChain() {
        return this.c;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d", Integer.toHexString(System.identityHashCode(this)), (String) this.c.get(this.c.size() - 1), this.c.toString(), Integer.valueOf(this.a), this.d, getAllHeadersAsList().toString(), false, this.b, this.e, Long.valueOf(getReceivedByteCount()));
    }

    public final boolean wasCached() {
        return false;
    }
}
