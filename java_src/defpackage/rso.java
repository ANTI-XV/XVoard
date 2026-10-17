package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rso extends AbstractMap {
    public final rsk a;
    private final Map b;

    public rso(Map map, rsk rskVar) {
        this.b = map;
        this.a = rskVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new rsn(this, this.b.entrySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.b.get(obj);
        if (obj2 == null) {
            return null;
        }
        return this.a.a(obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object objPut = this.b.put(obj, Integer.valueOf(((rsd) obj2).a()));
        if (objPut == null) {
            return null;
        }
        return this.a.a(objPut);
    }
}
