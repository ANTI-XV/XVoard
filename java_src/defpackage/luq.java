package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class luq implements luu {
    private static final owr a = owr.n(lwy.GRAVITY_BOTTOM, "bottom", lwy.GRAVITY_LEFT, "left", lwy.GRAVITY_RIGHT, "right", lwy.GRAVITY_TOP, "top");
    private static final owr b = owr.l(lwz.SCALE_MODE_FILL_HORIZONTAL, "fill_horizontal", lwz.SCALE_MODE_FILL_VERTICAL, "fill_vertical");

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098 A[LOOP:1: B:33:0x0092->B:35:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x0112 A[LOOP:2: B:52:0x010c->B:54:0x0112, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0139  */
    /* JADX WARN: Code duplicated, block: B:60:0x014f  */
    /* JADX WARN: Code duplicated, block: B:64:0x016b  */
    @Override // defpackage.luu
    public final lxd a(lxd lxdVar, Set set) {
        lxa lxaVar;
        rru rruVar;
        lxa lxaVar2;
        lxa lxaVar3;
        rru rruVar2;
        lxa lxaVar4;
        ArrayList arrayList;
        Iterator<E> it;
        rrz rrzVar;
        lxa lxaVar5;
        ArrayList arrayList2;
        Iterator<E> it2;
        rrz rrzVar2;
        rru rruVar3 = (rru) lxdVar.bV(5);
        rruVar3.w(lxdVar);
        if (!rruVar3.b.bU()) {
            rruVar3.t();
        }
        lxd lxdVar2 = (lxd) rruVar3.b;
        lxd lxdVar3 = lxd.c;
        lxdVar2.a = rtv.a;
        for (lxc lxcVar : lxdVar.a) {
            if ((lxcVar.a & 2) != 0) {
                lxa lxaVar6 = lxcVar.d;
                if (lxaVar6 == null) {
                    lxaVar6 = lxa.j;
                }
                if (lxaVar6.e.size() != 0) {
                    lxaVar = lxcVar.d;
                    if (lxaVar == null) {
                        lxaVar = lxa.j;
                    }
                    rruVar = (rru) lxaVar.bV(5);
                    rruVar.w(lxaVar);
                    lxaVar2 = lxcVar.d;
                    if (lxaVar2 == null) {
                        lxaVar2 = lxa.j;
                    }
                    if (lxaVar2.e.size() > 0) {
                        lxaVar5 = lxcVar.d;
                        if (lxaVar5 == null) {
                            lxaVar5 = lxa.j;
                        }
                        arrayList2 = new ArrayList(lxaVar5.e.size());
                        it2 = new rsi(lxaVar5.e, lxa.f).iterator();
                        while (it2.hasNext()) {
                            arrayList2.add((String) a.get((lwy) it2.next()));
                        }
                        opv opvVarC = opv.c('|');
                        String strD = new opt(opvVarC, opvVarC).d(arrayList2);
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        rrzVar2 = rruVar.b;
                        lxa lxaVar7 = (lxa) rrzVar2;
                        lxaVar7.a |= 2;
                        lxaVar7.c = strD;
                        if (!rrzVar2.bU()) {
                            rruVar.t();
                        }
                        ((lxa) rruVar.b).e = rsa.a;
                    }
                    lxaVar3 = lxcVar.d;
                    if (lxaVar3 == null) {
                        lxaVar3 = lxa.j;
                    }
                    if (lxaVar3.g.size() > 0) {
                        lxaVar4 = lxcVar.d;
                        if (lxaVar4 == null) {
                            lxaVar4 = lxa.j;
                        }
                        arrayList = new ArrayList(lxaVar4.g.size());
                        it = new rsi(lxaVar4.g, lxa.h).iterator();
                        while (it.hasNext()) {
                            arrayList.add((String) b.get((lwz) it.next()));
                        }
                        opv opvVarC2 = opv.c('|');
                        String strD2 = new opt(opvVarC2, opvVarC2).d(arrayList);
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        rrzVar = rruVar.b;
                        lxa lxaVar8 = (lxa) rrzVar;
                        lxaVar8.a |= 2;
                        lxaVar8.c = strD2;
                        if (!rrzVar.bU()) {
                            rruVar.t();
                        }
                        ((lxa) rruVar.b).g = rsa.a;
                    }
                    rruVar2 = (rru) lxcVar.bV(5);
                    rruVar2.w(lxcVar);
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    lxc lxcVar2 = (lxc) rruVar2.b;
                    lxa lxaVar9 = (lxa) rruVar.q();
                    lxaVar9.getClass();
                    lxcVar2.d = lxaVar9;
                    lxcVar2.a |= 2;
                    lxcVar = (lxc) rruVar2.q();
                } else {
                    lxa lxaVar10 = lxcVar.d;
                    if (lxaVar10 == null) {
                        lxaVar10 = lxa.j;
                    }
                    if (lxaVar10.g.size() != 0) {
                        lxaVar = lxcVar.d;
                        if (lxaVar == null) {
                            lxaVar = lxa.j;
                        }
                        rruVar = (rru) lxaVar.bV(5);
                        rruVar.w(lxaVar);
                        lxaVar2 = lxcVar.d;
                        if (lxaVar2 == null) {
                            lxaVar2 = lxa.j;
                        }
                        if (lxaVar2.e.size() > 0) {
                            lxaVar5 = lxcVar.d;
                            if (lxaVar5 == null) {
                                lxaVar5 = lxa.j;
                            }
                            arrayList2 = new ArrayList(lxaVar5.e.size());
                            it2 = new rsi(lxaVar5.e, lxa.f).iterator();
                            while (it2.hasNext()) {
                                arrayList2.add((String) a.get((lwy) it2.next()));
                            }
                            opv opvVarC3 = opv.c('|');
                            String strD3 = new opt(opvVarC3, opvVarC3).d(arrayList2);
                            if (!rruVar.b.bU()) {
                                rruVar.t();
                            }
                            rrzVar2 = rruVar.b;
                            lxa lxaVar11 = (lxa) rrzVar2;
                            lxaVar11.a |= 2;
                            lxaVar11.c = strD3;
                            if (!rrzVar2.bU()) {
                                rruVar.t();
                            }
                            ((lxa) rruVar.b).e = rsa.a;
                        }
                        lxaVar3 = lxcVar.d;
                        if (lxaVar3 == null) {
                            lxaVar3 = lxa.j;
                        }
                        if (lxaVar3.g.size() > 0) {
                            lxaVar4 = lxcVar.d;
                            if (lxaVar4 == null) {
                                lxaVar4 = lxa.j;
                            }
                            arrayList = new ArrayList(lxaVar4.g.size());
                            it = new rsi(lxaVar4.g, lxa.h).iterator();
                            while (it.hasNext()) {
                                arrayList.add((String) b.get((lwz) it.next()));
                            }
                            opv opvVarC4 = opv.c('|');
                            String strD4 = new opt(opvVarC4, opvVarC4).d(arrayList);
                            if (!rruVar.b.bU()) {
                                rruVar.t();
                            }
                            rrzVar = rruVar.b;
                            lxa lxaVar12 = (lxa) rrzVar;
                            lxaVar12.a |= 2;
                            lxaVar12.c = strD4;
                            if (!rrzVar.bU()) {
                                rruVar.t();
                            }
                            ((lxa) rruVar.b).g = rsa.a;
                        }
                        rruVar2 = (rru) lxcVar.bV(5);
                        rruVar2.w(lxcVar);
                        if (!rruVar2.b.bU()) {
                            rruVar2.t();
                        }
                        lxc lxcVar3 = (lxc) rruVar2.b;
                        lxa lxaVar13 = (lxa) rruVar.q();
                        lxaVar13.getClass();
                        lxcVar3.d = lxaVar13;
                        lxcVar3.a |= 2;
                        lxcVar = (lxc) rruVar2.q();
                    }
                }
            }
            rruVar3.M(lxcVar);
        }
        return (lxd) rruVar3.q();
    }
}
