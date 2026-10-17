package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svz {
    public static final tvn a = ric.b(":");
    public static final svw[] b = {new svw(svw.e, ""), new svw(svw.b, "GET"), new svw(svw.b, "POST"), new svw(svw.c, "/"), new svw(svw.c, "/index.html"), new svw(svw.d, "http"), new svw(svw.d, "https"), new svw(svw.a, "200"), new svw(svw.a, "204"), new svw(svw.a, "206"), new svw(svw.a, "304"), new svw(svw.a, "400"), new svw(svw.a, "404"), new svw(svw.a, "500"), new svw("accept-charset", ""), new svw("accept-encoding", "gzip, deflate"), new svw("accept-language", ""), new svw("accept-ranges", ""), new svw("accept", ""), new svw("access-control-allow-origin", ""), new svw("age", ""), new svw("allow", ""), new svw("authorization", ""), new svw("cache-control", ""), new svw("content-disposition", ""), new svw("content-encoding", ""), new svw("content-language", ""), new svw("content-length", ""), new svw("content-location", ""), new svw("content-range", ""), new svw("content-type", ""), new svw("cookie", ""), new svw("date", ""), new svw("etag", ""), new svw("expect", ""), new svw("expires", ""), new svw("from", ""), new svw("host", ""), new svw("if-match", ""), new svw("if-modified-since", ""), new svw("if-none-match", ""), new svw("if-range", ""), new svw("if-unmodified-since", ""), new svw("last-modified", ""), new svw("link", ""), new svw("location", ""), new svw("max-forwards", ""), new svw("proxy-authenticate", ""), new svw("proxy-authorization", ""), new svw("range", ""), new svw("referer", ""), new svw("refresh", ""), new svw("retry-after", ""), new svw("server", ""), new svw("set-cookie", ""), new svw("strict-transport-security", ""), new svw("transfer-encoding", ""), new svw("user-agent", ""), new svw("vary", ""), new svw("via", ""), new svw("www-authenticate", "")};
    public static final Map c;

    static {
        int i = 0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        while (true) {
            svw[] svwVarArr = b;
            int length = svwVarArr.length;
            if (i >= 61) {
                c = DesugarCollections.unmodifiableMap(linkedHashMap);
                return;
            } else {
                if (!linkedHashMap.containsKey(svwVarArr[i].f)) {
                    linkedHashMap.put(svwVarArr[i].f, Integer.valueOf(i));
                }
                i++;
            }
        }
    }

    public static void a(tvn tvnVar) throws IOException {
        int iB = tvnVar.b();
        for (int i = 0; i < iB; i++) {
            byte bA = tvnVar.a(i);
            if (bA >= 65 && bA <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(tvnVar.e()));
            }
        }
    }
}
