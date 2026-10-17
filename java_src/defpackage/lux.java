package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lux implements luu {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter");

    @Override // defpackage.luu
    public final lxd a(lxd lxdVar, Set set) {
        rru rruVar = (rru) lxdVar.bV(5);
        rruVar.w(lxdVar);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        lxd lxdVar2 = (lxd) rruVar.b;
        lxd lxdVar3 = lxd.c;
        lxdVar2.a = rtv.a;
        for (lxc lxcVar : lxdVar.a) {
            lxa lxaVar = lxcVar.d;
            if (lxaVar == null) {
                lxaVar = lxa.j;
            }
            if ((lxaVar.a & 4) != 0) {
                lxa lxaVar2 = lxcVar.d;
                if (lxaVar2 == null) {
                    lxaVar2 = lxa.j;
                }
                rru rruVar2 = (rru) lxaVar2.bV(5);
                rruVar2.w(lxaVar2);
                lxa lxaVar3 = lxcVar.d;
                if (lxaVar3 == null) {
                    lxaVar3 = lxa.j;
                }
                long j = lxaVar3.d;
                lxb lxbVarB = lxb.b(lxcVar.c);
                if (lxbVarB == null) {
                    lxbVarB = lxb.NONE;
                }
                int iOrdinal = lxbVarB.ordinal();
                if (iOrdinal == 3 || iOrdinal == 9 || iOrdinal == 10) {
                    double d = j;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    lxa lxaVar4 = (lxa) rruVar2.b;
                    lxaVar4.a |= 16;
                    lxaVar4.i = d / 255.0d;
                } else if (iOrdinal == 12 || iOrdinal == 13) {
                    double d2 = j;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    lxa lxaVar5 = (lxa) rruVar2.b;
                    lxaVar5.a |= 16;
                    lxaVar5.i = d2;
                } else {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/converter/Uint32ToDoubleValueConverter", "convertUint32Rule", 44, "Uint32ToDoubleValueConverter.java")).v("Unexpected rule with deprecated uint32 value: %d", j);
                }
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                lxa lxaVar6 = (lxa) rruVar2.b;
                lxaVar6.a &= -5;
                lxaVar6.d = 0;
                rru rruVar3 = (rru) lxcVar.bV(5);
                rruVar3.w(lxcVar);
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                lxc lxcVar2 = (lxc) rruVar3.b;
                lxa lxaVar7 = (lxa) rruVar2.q();
                lxaVar7.getClass();
                lxcVar2.d = lxaVar7;
                lxcVar2.a |= 2;
                lxcVar = (lxc) rruVar3.q();
            }
            rruVar.M(lxcVar);
        }
        return (lxd) rruVar.q();
    }
}
