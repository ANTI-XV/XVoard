package j$.time;

import j$.util.Objects;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    protected b() {
    }

    public static b b() {
        String id = TimeZone.getDefault().getID();
        Map map = x.a;
        Objects.requireNonNull(id, "zoneId");
        Map map2 = x.a;
        Objects.requireNonNull(map2, "aliasMap");
        return new C0032a(x.e0((String) Objects.requireNonNullElse((String) map2.get(id), id), true));
    }

    public abstract x a();
}
