package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lut implements luu {
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
            lxb lxbVarB = lxb.b(lxcVar.c);
            if (lxbVarB == null) {
                lxbVarB = lxb.NONE;
            }
            if (lxbVarB != lxb.DEPRECATED_BACKGROUND_IMAGE) {
                rruVar.M(lxcVar);
            } else if ((lxcVar.a & 2) != 0) {
                lxa lxaVar = lxcVar.d;
                if (lxaVar == null) {
                    lxaVar = lxa.j;
                }
                if (!lxaVar.c.isEmpty()) {
                    rsp rspVar = lxcVar.b;
                    rru rruVarBF = lxc.h.bF();
                    lxb lxbVar = lxb.BACKGROUND_IMAGE_REF;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    lxc lxcVar2 = (lxc) rruVarBF.b;
                    lxcVar2.c = lxbVar.ap;
                    lxcVar2.a |= 1;
                    rru rruVarBF2 = lxa.j.bF();
                    lxa lxaVar2 = lxcVar.d;
                    if (lxaVar2 == null) {
                        lxaVar2 = lxa.j;
                    }
                    String str = lxaVar2.c;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    lxa lxaVar3 = (lxa) rruVarBF2.b;
                    str.getClass();
                    lxaVar3.a |= 2;
                    lxaVar3.c = str;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    lxc lxcVar3 = (lxc) rruVarBF.b;
                    lxa lxaVar4 = (lxa) rruVarBF2.q();
                    lxaVar4.getClass();
                    lxcVar3.d = lxaVar4;
                    lxcVar3.a |= 2;
                    rruVarBF.K(rspVar);
                    rruVar.bt(rruVarBF);
                    rru rruVarBF3 = lxc.h.bF();
                    lxb lxbVar2 = lxb.BACKGROUND_IMAGE_GRAVITY;
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    lxc lxcVar4 = (lxc) rruVarBF3.b;
                    lxcVar4.c = lxbVar2.ap;
                    lxcVar4.a |= 1;
                    rru rruVarBF4 = lxa.j.bF();
                    lxa lxaVar5 = lxcVar.d;
                    if (lxaVar5 == null) {
                        lxaVar5 = lxa.j;
                    }
                    rsi rsiVar = new rsi(lxaVar5.e, lxa.f);
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    lxa lxaVar6 = (lxa) rruVarBF4.b;
                    rsg rsgVar = lxaVar6.e;
                    if (!rsgVar.c()) {
                        lxaVar6.e = rrz.bL(rsgVar);
                    }
                    Iterator<E> it = rsiVar.iterator();
                    while (it.hasNext()) {
                        lxaVar6.e.g(((lwy) it.next()).e);
                    }
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    lxc lxcVar5 = (lxc) rruVarBF3.b;
                    lxa lxaVar7 = (lxa) rruVarBF4.q();
                    lxaVar7.getClass();
                    lxcVar5.d = lxaVar7;
                    lxcVar5.a |= 2;
                    rruVarBF3.K(rspVar);
                    rruVar.bt(rruVarBF3);
                    rru rruVarBF5 = lxc.h.bF();
                    lxb lxbVar3 = lxb.BACKGROUND_IMAGE_SCALE_MODE;
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    lxc lxcVar6 = (lxc) rruVarBF5.b;
                    lxcVar6.c = lxbVar3.ap;
                    lxcVar6.a |= 1;
                    rru rruVarBF6 = lxa.j.bF();
                    lxa lxaVar8 = lxcVar.d;
                    if (lxaVar8 == null) {
                        lxaVar8 = lxa.j;
                    }
                    rsi rsiVar2 = new rsi(lxaVar8.g, lxa.h);
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    lxa lxaVar9 = (lxa) rruVarBF6.b;
                    rsg rsgVar2 = lxaVar9.g;
                    if (!rsgVar2.c()) {
                        lxaVar9.g = rrz.bL(rsgVar2);
                    }
                    Iterator<E> it2 = rsiVar2.iterator();
                    while (it2.hasNext()) {
                        lxaVar9.g.g(((lwz) it2.next()).c);
                    }
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    lxc lxcVar7 = (lxc) rruVarBF5.b;
                    lxa lxaVar10 = (lxa) rruVarBF6.q();
                    lxaVar10.getClass();
                    lxcVar7.d = lxaVar10;
                    lxcVar7.a |= 2;
                    rruVarBF5.K(rspVar);
                    rruVar.bt(rruVarBF5);
                    String str2 = true != lxcVar.e.equals("background_image_size") ? "" : "mirror";
                    rru rruVarBF7 = lxc.h.bF();
                    lxb lxbVar4 = lxb.BACKGROUND_IMAGE_TILE_MODE;
                    if (!rruVarBF7.b.bU()) {
                        rruVarBF7.t();
                    }
                    lxc lxcVar8 = (lxc) rruVarBF7.b;
                    lxcVar8.c = lxbVar4.ap;
                    lxcVar8.a |= 1;
                    rru rruVarBF8 = lxa.j.bF();
                    if (!rruVarBF8.b.bU()) {
                        rruVarBF8.t();
                    }
                    lxa lxaVar11 = (lxa) rruVarBF8.b;
                    lxaVar11.a |= 2;
                    lxaVar11.c = str2;
                    if (!rruVarBF7.b.bU()) {
                        rruVarBF7.t();
                    }
                    lxc lxcVar9 = (lxc) rruVarBF7.b;
                    lxa lxaVar12 = (lxa) rruVarBF8.q();
                    lxaVar12.getClass();
                    lxcVar9.d = lxaVar12;
                    lxcVar9.a |= 2;
                    rruVarBF7.K(rspVar);
                    rruVar.bt(rruVarBF7);
                    if (lxcVar.e.equals("background_image_size")) {
                        rru rruVarBF9 = lxc.h.bF();
                        lxb lxbVar5 = lxb.BACKGROUND_IMAGE_WIDTH;
                        if (!rruVarBF9.b.bU()) {
                            rruVarBF9.t();
                        }
                        rrz rrzVar = rruVarBF9.b;
                        lxc lxcVar10 = (lxc) rrzVar;
                        lxcVar10.c = lxbVar5.ap;
                        lxcVar10.a |= 1;
                        if (!rrzVar.bU()) {
                            rruVarBF9.t();
                        }
                        lxc lxcVar11 = (lxc) rruVarBF9.b;
                        lxcVar11.a |= 4;
                        lxcVar11.e = "background_image_width";
                        rruVarBF9.K(rspVar);
                        rruVar.bt(rruVarBF9);
                        rru rruVarBF10 = lxc.h.bF();
                        lxb lxbVar6 = lxb.BACKGROUND_IMAGE_HEIGHT;
                        if (!rruVarBF10.b.bU()) {
                            rruVarBF10.t();
                        }
                        rrz rrzVar2 = rruVarBF10.b;
                        lxc lxcVar12 = (lxc) rrzVar2;
                        lxcVar12.c = lxbVar6.ap;
                        lxcVar12.a |= 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF10.t();
                        }
                        lxc lxcVar13 = (lxc) rruVarBF10.b;
                        lxcVar13.a |= 4;
                        lxcVar13.e = "background_image_height";
                        rruVarBF10.K(rspVar);
                        rruVar.bt(rruVarBF10);
                    } else {
                        rru rruVarBF11 = lxc.h.bF();
                        lxb lxbVar7 = lxb.BACKGROUND_IMAGE_WIDTH;
                        if (!rruVarBF11.b.bU()) {
                            rruVarBF11.t();
                        }
                        lxc lxcVar14 = (lxc) rruVarBF11.b;
                        lxcVar14.c = lxbVar7.ap;
                        lxcVar14.a |= 1;
                        rru rruVarBF12 = lxa.j.bF();
                        if (!rruVarBF12.b.bU()) {
                            rruVarBF12.t();
                        }
                        lxa lxaVar13 = (lxa) rruVarBF12.b;
                        lxaVar13.a |= 16;
                        lxaVar13.i = 0.0d;
                        if (!rruVarBF11.b.bU()) {
                            rruVarBF11.t();
                        }
                        lxc lxcVar15 = (lxc) rruVarBF11.b;
                        lxa lxaVar14 = (lxa) rruVarBF12.q();
                        lxaVar14.getClass();
                        lxcVar15.d = lxaVar14;
                        lxcVar15.a |= 2;
                        rruVarBF11.K(rspVar);
                        rruVar.bt(rruVarBF11);
                        rru rruVarBF13 = lxc.h.bF();
                        lxb lxbVar8 = lxb.BACKGROUND_IMAGE_HEIGHT;
                        if (!rruVarBF13.b.bU()) {
                            rruVarBF13.t();
                        }
                        lxc lxcVar16 = (lxc) rruVarBF13.b;
                        lxcVar16.c = lxbVar8.ap;
                        lxcVar16.a |= 1;
                        rru rruVarBF14 = lxa.j.bF();
                        if (!rruVarBF14.b.bU()) {
                            rruVarBF14.t();
                        }
                        lxa lxaVar15 = (lxa) rruVarBF14.b;
                        lxaVar15.a |= 16;
                        lxaVar15.i = 0.0d;
                        if (!rruVarBF13.b.bU()) {
                            rruVarBF13.t();
                        }
                        lxc lxcVar17 = (lxc) rruVarBF13.b;
                        lxa lxaVar16 = (lxa) rruVarBF14.q();
                        lxaVar16.getClass();
                        lxcVar17.d = lxaVar16;
                        lxcVar17.a |= 2;
                        rruVarBF13.K(rspVar);
                        rruVar.bt(rruVarBF13);
                    }
                }
            }
        }
        return (lxd) rruVar.q();
    }
}
