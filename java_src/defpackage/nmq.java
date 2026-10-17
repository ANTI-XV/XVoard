package defpackage;

import android.os.health.HealthStats;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nmq extends nmr {
    public static final nmq a = new nmq();

    private nmq() {
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl a(String str, Object obj) {
        HealthStats healthStatsM175m = m$$ExternalSyntheticApiModelOutline0.m175m(obj);
        rru rruVarBF = tmx.i.bF();
        long jK = nmj.k(healthStatsM175m, 30001);
        if (jK != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar = (tmx) rruVarBF.b;
            tmxVar.a |= 1;
            tmxVar.b = jK;
        }
        long jK2 = nmj.k(healthStatsM175m, 30002);
        if (jK2 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar2 = (tmx) rruVarBF.b;
            tmxVar2.a |= 2;
            tmxVar2.c = jK2;
        }
        long jK3 = nmj.k(healthStatsM175m, 30003);
        if (jK3 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar3 = (tmx) rruVarBF.b;
            tmxVar3.a |= 4;
            tmxVar3.d = jK3;
        }
        long jK4 = nmj.k(healthStatsM175m, 30004);
        if (jK4 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar4 = (tmx) rruVarBF.b;
            tmxVar4.a |= 8;
            tmxVar4.e = jK4;
        }
        long jK5 = nmj.k(healthStatsM175m, 30005);
        if (jK5 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar5 = (tmx) rruVarBF.b;
            tmxVar5.a |= 16;
            tmxVar5.f = jK5;
        }
        long jK6 = nmj.k(healthStatsM175m, 30006);
        if (jK6 != 0) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar6 = (tmx) rruVarBF.b;
            tmxVar6.a |= 32;
            tmxVar6.g = jK6;
        }
        if (str != null) {
            tmu tmuVarN = nmj.n(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmx tmxVar7 = (tmx) rruVarBF.b;
            tmuVarN.getClass();
            tmxVar7.h = tmuVarN;
            tmxVar7.a |= 64;
        }
        tmx tmxVar8 = (tmx) rruVarBF.q();
        if (nmj.t(tmxVar8)) {
            return null;
        }
        return tmxVar8;
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl b(rtl rtlVar, rtl rtlVar2) {
        tmx tmxVar = (tmx) rtlVar;
        tmx tmxVar2 = (tmx) rtlVar2;
        if (tmxVar == null || tmxVar2 == null) {
            return tmxVar;
        }
        rru rruVarBF = tmx.i.bF();
        if ((tmxVar.a & 1) != 0) {
            long j = tmxVar.b - tmxVar2.b;
            if (j != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmx tmxVar3 = (tmx) rruVarBF.b;
                tmxVar3.a |= 1;
                tmxVar3.b = j;
            }
        }
        if ((tmxVar.a & 2) != 0) {
            long j2 = tmxVar.c - tmxVar2.c;
            if (j2 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmx tmxVar4 = (tmx) rruVarBF.b;
                tmxVar4.a |= 2;
                tmxVar4.c = j2;
            }
        }
        if ((tmxVar.a & 4) != 0) {
            long j3 = tmxVar.d - tmxVar2.d;
            if (j3 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmx tmxVar5 = (tmx) rruVarBF.b;
                tmxVar5.a |= 4;
                tmxVar5.d = j3;
            }
        }
        if ((tmxVar.a & 8) != 0) {
            long j4 = tmxVar.e - tmxVar2.e;
            if (j4 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmx tmxVar6 = (tmx) rruVarBF.b;
                tmxVar6.a |= 8;
                tmxVar6.e = j4;
            }
        }
        if ((tmxVar.a & 16) != 0) {
            long j5 = tmxVar.f - tmxVar2.f;
            if (j5 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmx tmxVar7 = (tmx) rruVarBF.b;
                tmxVar7.a |= 16;
                tmxVar7.f = j5;
            }
        }
        if ((tmxVar.a & 32) != 0) {
            long j6 = tmxVar.g - tmxVar2.g;
            if (j6 != 0) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                tmx tmxVar8 = (tmx) rruVarBF.b;
                tmxVar8.a |= 32;
                tmxVar8.g = j6;
            }
        }
        tmu tmuVar = tmxVar.h;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmx tmxVar9 = (tmx) rruVarBF.b;
        tmuVar.getClass();
        tmxVar9.h = tmuVar;
        tmxVar9.a |= 64;
        tmx tmxVar10 = (tmx) rruVarBF.q();
        if (nmj.t(tmxVar10)) {
            return null;
        }
        return tmxVar10;
    }

    @Override // defpackage.nmr
    public final /* bridge */ /* synthetic */ String c(rtl rtlVar) {
        tmu tmuVar = ((tmx) rtlVar).h;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        return tmuVar.c;
    }
}
