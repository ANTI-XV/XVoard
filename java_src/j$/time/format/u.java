package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class u {
    private final Map a;
    private final HashMap b;

    u(Map map) {
        this.a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l = (Long) entry2.getKey();
                int i = b.c;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, b.b);
            map2.put((z) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, b.b);
        this.b = map2;
    }

    final String a(long j, z zVar) {
        Map map = (Map) this.a.get(zVar);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }

    final Iterator b(z zVar) {
        List list = (List) this.b.get(zVar);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
