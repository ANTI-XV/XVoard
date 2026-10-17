package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ddo {
    public static final Map a;

    static {
        HashMap map = new HashMap(9);
        a = map;
        map.put("xx-small", new dbe(0.694f, 7));
        map.put("x-small", new dbe(0.833f, 7));
        map.put("small", new dbe(10.0f, 7));
        map.put("medium", new dbe(12.0f, 7));
        map.put("large", new dbe(14.4f, 7));
        map.put("x-large", new dbe(17.3f, 7));
        map.put("xx-large", new dbe(20.7f, 7));
        map.put("smaller", new dbe(83.33f, 9));
        map.put("larger", new dbe(120.0f, 9));
    }
}
