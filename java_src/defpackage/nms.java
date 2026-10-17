package defpackage;

import android.os.health.HealthStats;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nms extends nmr {
    public static final nms a = new nms();

    private nms() {
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl a(String str, Object obj) {
        HealthStats healthStatsM175m = m$$ExternalSyntheticApiModelOutline0.m175m(obj);
        rru rruVarBF = tmy.e.bF();
        int iK = (int) nmj.k(healthStatsM175m, 50001);
        if (iK != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmy tmyVar = (tmy) rruVarBF.b;
            tmyVar.a |= 1;
            tmyVar.b = iK;
        }
        int iK2 = (int) nmj.k(healthStatsM175m, 50002);
        if (iK2 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmy tmyVar2 = (tmy) rruVarBF.b;
            tmyVar2.a |= 2;
            tmyVar2.c = iK2;
        }
        if (str != null) {
            tmu tmuVarN = nmj.n(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmy tmyVar3 = (tmy) rruVarBF.b;
            tmuVarN.getClass();
            tmyVar3.d = tmuVarN;
            tmyVar3.a |= 4;
        }
        tmy tmyVar4 = (tmy) rruVarBF.q();
        if (nmj.u(tmyVar4)) {
            return null;
        }
        return tmyVar4;
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl b(rtl rtlVar, rtl rtlVar2) {
        int i;
        int i2;
        tmy tmyVar = (tmy) rtlVar;
        tmy tmyVar2 = (tmy) rtlVar2;
        if (tmyVar == null || tmyVar2 == null) {
            return tmyVar;
        }
        rru rruVarBF = tmy.e.bF();
        if ((tmyVar.a & 1) != 0 && (i2 = tmyVar.b - tmyVar2.b) != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmy tmyVar3 = (tmy) rruVarBF.b;
            tmyVar3.a |= 1;
            tmyVar3.b = i2;
        }
        if ((tmyVar.a & 2) != 0 && (i = tmyVar.c - tmyVar2.c) != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmy tmyVar4 = (tmy) rruVarBF.b;
            tmyVar4.a |= 2;
            tmyVar4.c = i;
        }
        tmu tmuVar = tmyVar.d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmy tmyVar5 = (tmy) rruVarBF.b;
        tmuVar.getClass();
        tmyVar5.d = tmuVar;
        tmyVar5.a |= 4;
        tmy tmyVar6 = (tmy) rruVarBF.q();
        if (nmj.u(tmyVar6)) {
            return null;
        }
        return tmyVar6;
    }

    @Override // defpackage.nmr
    public final /* bridge */ /* synthetic */ String c(rtl rtlVar) {
        tmu tmuVar = ((tmy) rtlVar).d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        return tmuVar.c;
    }
}
