package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tso {
    public static final tsl[] a = {new tsl(tsl.f, ""), new tsl(tsl.c, "GET"), new tsl(tsl.c, "POST"), new tsl(tsl.d, "/"), new tsl(tsl.d, "/index.html"), new tsl(tsl.e, "http"), new tsl(tsl.e, "https"), new tsl(tsl.b, "200"), new tsl(tsl.b, "204"), new tsl(tsl.b, "206"), new tsl(tsl.b, "304"), new tsl(tsl.b, "400"), new tsl(tsl.b, "404"), new tsl(tsl.b, "500"), new tsl("accept-charset", ""), new tsl("accept-encoding", "gzip, deflate"), new tsl("accept-language", ""), new tsl("accept-ranges", ""), new tsl("accept", ""), new tsl("access-control-allow-origin", ""), new tsl("age", ""), new tsl("allow", ""), new tsl("authorization", ""), new tsl("cache-control", ""), new tsl("content-disposition", ""), new tsl("content-encoding", ""), new tsl("content-language", ""), new tsl("content-length", ""), new tsl("content-location", ""), new tsl("content-range", ""), new tsl("content-type", ""), new tsl("cookie", ""), new tsl("date", ""), new tsl("etag", ""), new tsl("expect", ""), new tsl("expires", ""), new tsl("from", ""), new tsl("host", ""), new tsl("if-match", ""), new tsl("if-modified-since", ""), new tsl("if-none-match", ""), new tsl("if-range", ""), new tsl("if-unmodified-since", ""), new tsl("last-modified", ""), new tsl("link", ""), new tsl("location", ""), new tsl("max-forwards", ""), new tsl("proxy-authenticate", ""), new tsl("proxy-authorization", ""), new tsl("range", ""), new tsl("referer", ""), new tsl("refresh", ""), new tsl("retry-after", ""), new tsl("server", ""), new tsl("set-cookie", ""), new tsl("strict-transport-security", ""), new tsl("transfer-encoding", ""), new tsl("user-agent", ""), new tsl("vary", ""), new tsl("via", ""), new tsl("www-authenticate", "")};
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            tsl[] tslVarArr = a;
            if (!linkedHashMap.containsKey(tslVarArr[i].g)) {
                linkedHashMap.put(tslVarArr[i].g, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        tce.d(mapUnmodifiableMap, "unmodifiableMap(...)");
        b = mapUnmodifiableMap;
    }

    public static final void a(tvn tvnVar) {
        tce.e(tvnVar, "name");
        int iB = tvnVar.b();
        for (int i = 0; i < iB; i++) {
            byte bA = tvnVar.a(i);
            if (bA >= 65 && bA < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(tvnVar.e()));
            }
        }
    }
}
