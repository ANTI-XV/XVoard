package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
final class bgv {
    final Map a = new HashMap();
    final Map b;

    public bgv(Map map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            bhc bhcVar = (bhc) entry.getValue();
            List arrayList = (List) this.a.get(bhcVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(bhcVar, arrayList);
            }
            arrayList.add((bgw) entry.getKey());
        }
    }

    public static void a(List list, bhh bhhVar, bhc bhcVar, Object obj) {
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            bgw bgwVar = (bgw) list.get(size);
            try {
                int i = bgwVar.a;
                if (i == 0) {
                    bgwVar.b.invoke(obj, null);
                } else if (i != 1) {
                    bgwVar.b.invoke(obj, bhhVar, bhcVar);
                } else {
                    bgwVar.b.invoke(obj, bhhVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }
    }
}
