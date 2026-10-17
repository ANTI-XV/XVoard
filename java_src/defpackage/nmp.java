package defpackage;

import android.os.health.HealthStats;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nmp extends nmr {
    public static final nmp a = new nmp();

    private nmp() {
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl a(String str, Object obj) {
        HealthStats healthStatsM175m = m$$ExternalSyntheticApiModelOutline0.m175m(obj);
        rru rruVarBF = tmv.e.bF();
        rruVarBF.aL(nms.a.d(nmj.m(healthStatsM175m, 40001)));
        rruVarBF.aM(nmo.a.d((healthStatsM175m == null || !healthStatsM175m.hasMeasurements(40002)) ? Collections.emptyMap() : healthStatsM175m.getMeasurements(40002)));
        if (str != null) {
            tmu tmuVarN = nmj.n(str);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tmv tmvVar = (tmv) rruVarBF.b;
            tmuVarN.getClass();
            tmvVar.d = tmuVarN;
            tmvVar.a |= 1;
        }
        tmv tmvVar2 = (tmv) rruVarBF.q();
        if (nmj.s(tmvVar2)) {
            return null;
        }
        return tmvVar2;
    }

    @Override // defpackage.nmr
    public final /* synthetic */ rtl b(rtl rtlVar, rtl rtlVar2) {
        tmv tmvVar = (tmv) rtlVar;
        tmv tmvVar2 = (tmv) rtlVar2;
        if (tmvVar == null || tmvVar2 == null) {
            return tmvVar;
        }
        rru rruVarBF = tmv.e.bF();
        rruVarBF.aL(nms.a.e(tmvVar.b, tmvVar2.b));
        rruVarBF.aM(nmo.a.e(tmvVar.c, tmvVar2.c));
        tmu tmuVar = tmvVar.d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        tmv tmvVar3 = (tmv) rruVarBF.b;
        tmuVar.getClass();
        tmvVar3.d = tmuVar;
        tmvVar3.a |= 1;
        tmv tmvVar4 = (tmv) rruVarBF.q();
        if (nmj.s(tmvVar4)) {
            return null;
        }
        return tmvVar4;
    }

    @Override // defpackage.nmr
    public final /* bridge */ /* synthetic */ String c(rtl rtlVar) {
        tmu tmuVar = ((tmv) rtlVar).d;
        if (tmuVar == null) {
            tmuVar = tmu.d;
        }
        return tmuVar.c;
    }
}
