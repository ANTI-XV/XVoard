package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgn {
    public static final pdn a = pdn.i("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils");
    public static final oqu b = oqu.d(oph.b).i().b();
    public static final opv c = opv.c(' ');

    public static boolean a(List list, int i, List list2, owk owkVar) {
        if (i >= list2.size() || i >= ((pbo) owkVar).c) {
            return false;
        }
        List list3 = (List) list2.get(i);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(list3);
        int iIntValue = ((Integer) owkVar.get(i)).intValue();
        if (arrayList.size() <= iIntValue) {
            list2.set(i, arrayList);
            return true;
        }
        list2.set(i, arrayList.subList(0, iIntValue));
        return a(arrayList.subList(iIntValue, arrayList.size()), i + 1, list2, owkVar);
    }

    public static boolean b(qgl qglVar, qea qeaVar) {
        if ((qeaVar.a & 32) == 0) {
            return qglVar.i != 2;
        }
        int iZ = a.Z(qeaVar.f);
        return iZ == 0 || iZ != 2;
    }

    public static boolean c(qea qeaVar) {
        return (qeaVar.b.isEmpty() || qeaVar.c.isEmpty() || qeaVar.d.isEmpty()) ? false : true;
    }
}
