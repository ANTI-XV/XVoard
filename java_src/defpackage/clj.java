package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clj {
    static final dmw a = dmw.J("k");

    public static List a(cma cmaVar, cgd cgdVar, float f, clx clxVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (cmaVar.p() == 6) {
            cgdVar.d("Lottie doesn't support expressions.");
            return arrayList;
        }
        cmaVar.h();
        while (cmaVar.n()) {
            if (cmaVar.q(a) != 0) {
                cmaVar.m();
            } else if (cmaVar.p() == 1) {
                cmaVar.g();
                if (cmaVar.p() != 7) {
                    while (cmaVar.n()) {
                        arrayList.add(cli.a(cmaVar, cgdVar, f, clxVar, true, z));
                    }
                } else {
                    arrayList.add(cli.a(cmaVar, cgdVar, f, clxVar, false, z));
                }
                cmaVar.i();
            } else {
                arrayList.add(cli.a(cmaVar, cgdVar, f, clxVar, false, z));
            }
        }
        cmaVar.j();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            cmn cmnVar = (cmn) list.get(i2);
            i2++;
            cmn cmnVar2 = (cmn) list.get(i2);
            cmnVar.h = Float.valueOf(cmnVar2.g);
            if (cmnVar.c == null && (obj = cmnVar2.b) != null) {
                cmnVar.c = obj;
                if (cmnVar instanceof cii) {
                    ((cii) cmnVar).a();
                }
            }
        }
        cmn cmnVar3 = (cmn) list.get(i);
        if ((cmnVar3.b == null || cmnVar3.c == null) && list.size() > 1) {
            list.remove(cmnVar3);
        }
    }
}
