package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class nmr {
    public abstract rtl a(String str, Object obj);

    public abstract rtl b(rtl rtlVar, rtl rtlVar2);

    public abstract String c(rtl rtlVar);

    final List d(Map map) {
        rtl rtlVarA;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null && (rtlVarA = a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(rtlVarA);
            }
        }
        return arrayList;
    }

    final List e(List list, List list2) {
        rtl rtlVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rtl rtlVar2 = (rtl) it.next();
            String strC = c(rtlVar2);
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    rtlVar = null;
                    break;
                }
                rtlVar = (rtl) it2.next();
            } while (!strC.equals(c(rtlVar)));
            rtl rtlVarB = b(rtlVar2, rtlVar);
            if (rtlVarB != null) {
                arrayList.add(rtlVarB);
            }
        }
        return arrayList;
    }
}
