package defpackage;

import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfh {
    static final opv a = opv.c(',');
    public static final sfh b = new sfh(seo.a, false, new sfh(new seo(1), true, new sfh()));
    public final byte[] c;
    private final Map d;

    private sfh() {
        this.d = new LinkedHashMap(0);
        this.c = new byte[0];
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, sff] */
    public final sff a(String str) {
        sfg sfgVar = (sfg) this.d.get(str);
        if (sfgVar != null) {
            return sfgVar.b;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, sff] */
    private sfh(sff sffVar, boolean z, sfh sfhVar) {
        String strB = sffVar.b();
        oln.j(!strB.contains(","), "Comma is currently not allowed in message encoding");
        int size = sfhVar.d.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(sfhVar.d.containsKey(sffVar.b()) ? size : size + 1);
        for (sfg sfgVar : sfhVar.d.values()) {
            String strB2 = sfgVar.b.b();
            if (!strB2.equals(strB)) {
                linkedHashMap.put(strB2, new sfg(sfgVar.b, sfgVar.a));
            }
        }
        linkedHashMap.put(strB, new sfg(sffVar, z));
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        this.d = mapUnmodifiableMap;
        opv opvVar = a;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (((sfg) entry.getValue()).a) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.c = opvVar.d(DesugarCollections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }
}
