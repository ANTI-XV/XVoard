package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pfv extends pfw {
    private final Map a;

    public pfv(pfg pfgVar, pfg pfgVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(linkedHashMap, pfgVar);
        e(linkedHashMap, pfgVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((pee) entry.getKey()).b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    private static void e(Map map, pfg pfgVar) {
        for (int i = 0; i < pfgVar.b(); i++) {
            pee peeVarC = pfgVar.c(i);
            Object obj = map.get(peeVarC);
            if (peeVarC.b) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(peeVarC, arrayList);
                }
                arrayList.add(peeVarC.c(pfgVar.e(i)));
            } else {
                map.put(peeVarC, peeVarC.c(pfgVar.e(i)));
            }
        }
    }

    @Override // defpackage.pfw
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.pfw
    public final Object b(pee peeVar) {
        phw.f(!peeVar.b, "key must be single valued");
        Object obj = this.a.get(peeVar);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    @Override // defpackage.pfw
    public final Set c() {
        return this.a.keySet();
    }

    @Override // defpackage.pfw
    public final void d(pfn pfnVar, Object obj) {
        for (Map.Entry entry : this.a.entrySet()) {
            pee peeVar = (pee) entry.getKey();
            Object value = entry.getValue();
            if (peeVar.b) {
                pfnVar.b(peeVar, ((List) value).iterator(), obj);
            } else {
                pfnVar.a(peeVar, value, obj);
            }
        }
    }
}
