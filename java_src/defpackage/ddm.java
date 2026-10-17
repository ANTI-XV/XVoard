package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ddm {
    public static final Map a;

    static {
        HashMap map = new HashMap(10);
        a = map;
        map.put("none", dao.None);
        map.put("xMinYMin", dao.XMinYMin);
        map.put("xMidYMin", dao.XMidYMin);
        map.put("xMaxYMin", dao.XMaxYMin);
        map.put("xMinYMid", dao.XMinYMid);
        map.put("xMidYMid", dao.XMidYMid);
        map.put("xMaxYMid", dao.XMaxYMid);
        map.put("xMinYMax", dao.XMinYMax);
        map.put("xMidYMax", dao.XMidYMax);
        map.put("xMaxYMax", dao.XMaxYMax);
    }
}
