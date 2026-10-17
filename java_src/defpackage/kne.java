package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kne {
    static final owk a = owk.u(owk.A(68, 8, 9, 10, 11, 12, 13, 14, 15, 16, 7, 69, 70), owk.A(45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 71, 72, new Integer[0]), owk.m(29, 47, 32, 34, 35, 36, 38, 39, 40, 74, 75), owk.z(54, 52, 31, 50, 30, 42, 41, 55, 56, 76));
    static final owk b;
    static final owk c;
    static final owk d;
    static final owk e;
    static final owk f;

    static {
        owk owkVarT = owk.t(owk.z(45, 51, 33, 46, 48, 53, 49, 37, 43, 44), owk.y(29, 47, 32, 34, 35, 36, 38, 39, 40), owk.x(54, 52, 31, 50, 30, 42, 41));
        b = owkVarT;
        c = owk.t(owk.z(45, 51, 33, 46, 48, 54, 49, 37, 43, 44), owk.y(29, 47, 32, 34, 35, 36, 38, 39, 40), owk.x(53, 52, 31, 50, 30, 42, 41));
        d = owk.t(owk.z(29, 54, 33, 46, 48, 53, 49, 37, 43, 44), owk.z(45, 47, 32, 34, 35, 36, 38, 39, 40, 41), owk.x(51, 52, 31, 50, 30, 42, 55));
        e = owk.t(owk.z(75, 55, 56, 44, 53, 34, 35, 31, 46, 40), owk.z(29, 43, 33, 49, 37, 32, 36, 48, 42, 47), owk.z(74, 45, 38, 39, 52, 30, 41, 51, 50, 54));
        f = owkVarT;
    }

    static void a(List list) {
        owk owkVar = a;
        c((owk) owkVar.get(0), 95.25f, 95.25f, list);
        c((owk) owkVar.get(1), 381.0f, 285.75f, list);
        c((owk) owkVar.get(2), 428.625f, 476.25f, list);
        c((owk) owkVar.get(3), 523.875f, 666.75f, list);
    }

    static void b(List list, owk owkVar) {
        c((owk) owkVar.get(0), 95.25f, 95.25f, list);
        c((owk) owkVar.get(1), 142.875f, 285.75f, list);
        c((owk) owkVar.get(2), 238.125f, 476.25f, list);
    }

    private static void c(owk owkVar, float f2, float f3, List list) {
        for (int i = 0; i < owkVar.size(); i++) {
            rru rruVarBF = qit.k.bF();
            int iIntValue = ((Integer) owkVar.get(i)).intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            qit qitVar = (qit) rrzVar;
            qitVar.a |= 128;
            qitVar.i = 180.0f;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            qit qitVar2 = (qit) rrzVar2;
            qitVar2.a |= 256;
            qitVar2.j = 180.0f;
            float f4 = (i * 190.5f) + f2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            qit qitVar3 = (qit) rrzVar3;
            qitVar3.a |= 32;
            qitVar3.g = f4;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar4 = rruVarBF.b;
            qit qitVar4 = (qit) rrzVar4;
            qitVar4.a |= 64;
            qitVar4.h = f3;
            if (!rrzVar4.bU()) {
                rruVarBF.t();
            }
            qit qitVar5 = (qit) rruVarBF.b;
            qitVar5.a |= 4;
            qitVar5.d = iIntValue;
            list.add((qit) rruVarBF.q());
        }
    }
}
