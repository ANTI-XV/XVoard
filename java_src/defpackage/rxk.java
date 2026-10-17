package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxk {
    public static volatile shl a;

    private rxk() {
    }

    public static int a(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i >= 1073741824) {
            return Integer.MAX_VALUE;
        }
        return (int) ((i / 0.75f) + 1.0f);
    }

    public static Map b(sxz sxzVar) {
        tce.e(sxzVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(sxzVar.a, sxzVar.b);
        tce.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Object c(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException(a.aB(obj, "Key ", " is missing in the map."));
    }

    public static Map d(sxz... sxzVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(a(sxzVarArr.length));
        for (sxz sxzVar : sxzVarArr) {
            linkedHashMap.put(sxzVar.a, sxzVar.b);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map e(Iterable iterable) {
        int size = iterable.size();
        if (size == 0) {
            return szc.a;
        }
        if (size == 1) {
            return b((sxz) iterable.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a(iterable.size()));
        h(linkedHashMap, iterable);
        return linkedHashMap;
    }

    public static Map f(Map map) {
        int size = map.size();
        if (size == 0) {
            return szc.a;
        }
        if (size != 1) {
            return g(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        tce.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static Map g(Map map) {
        tce.e(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static void h(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sxz sxzVar = (sxz) it.next();
            map.put(sxzVar.a, sxzVar.b);
        }
    }

    public static final void i(taa taaVar) {
        tce.e(taaVar, "frame");
    }

    public static final Object j(tbo tboVar, Object obj, taa taaVar) {
        taf tafVarGo = taaVar.go();
        Object takVar = tafVarGo == tag.a ? new tak(taaVar) : new tal(taaVar, tafVarGo);
        tco.b(tboVar, 2);
        return tboVar.b(obj, takVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final taa k(tbo tboVar, Object obj, taa taaVar) {
        if (tboVar instanceof tam) {
            return ((tam) tboVar).c(obj, taaVar);
        }
        taf tafVarGo = taaVar.go();
        return tafVarGo == tag.a ? new tai(taaVar, tboVar, obj) : new taj(taaVar, tafVarGo, tboVar, obj);
    }

    public static final taa l(taa taaVar) {
        tce.e(taaVar, "<this>");
        tao taoVar = taaVar instanceof tao ? (tao) taaVar : null;
        if (taoVar != null && (taaVar = taoVar.m) == null) {
            tac tacVar = (tac) taoVar.go().get(tac.b);
            taaVar = tacVar != null ? tacVar.gg(taoVar) : taoVar;
            taoVar.m = taaVar;
        }
        return taaVar;
    }
}
