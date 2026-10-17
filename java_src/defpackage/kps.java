package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kps extends kqa {
    final /* synthetic */ kpt a;

    public kps(kpt kptVar) {
        this.a = kptVar;
    }

    @Override // defpackage.kqa
    public final void c(int i) {
        kpt kptVar = this.a;
        try {
            rru rruVarBF = kpn.l.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            kpn kpnVar = (kpn) rrzVar;
            boolean z = true;
            kpnVar.a |= 1;
            kpnVar.b = true;
            kpp kppVar = kpp.NATIVE_ANR;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            kpn kpnVar2 = (kpn) rruVarBF.b;
            kpnVar2.g = kppVar.h;
            kpnVar2.a |= 32;
            long epochMilli = ifk.b().toEpochMilli();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            kpn kpnVar3 = (kpn) rruVarBF.b;
            kpnVar3.a |= 4;
            kpnVar3.d = epochMilli;
            boolean zA = mfq.a();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            kpn kpnVar4 = (kpn) rruVarBF.b;
            kpnVar4.a |= 2;
            kpnVar4.c = zA;
            if (kptVar.h <= 0) {
                z = false;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            kpn kpnVar5 = (kpn) rruVarBF.b;
            kpnVar5.a |= 16;
            kpnVar5.f = z;
            boolean z2 = kptVar.i;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            kpn kpnVar6 = (kpn) rrzVar2;
            kpnVar6.a |= 64;
            kpnVar6.h = z2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            kpn kpnVar7 = (kpn) rruVarBF.b;
            kpnVar7.a |= 128;
            kpnVar7.i = i;
            boolean z3 = kptVar.j;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar3 = rruVarBF.b;
            kpn kpnVar8 = (kpn) rrzVar3;
            kpnVar8.a |= 256;
            kpnVar8.j = z3;
            int i2 = kptVar.g;
            if (!rrzVar3.bU()) {
                rruVarBF.t();
            }
            kpn kpnVar9 = (kpn) rruVarBF.b;
            kpnVar9.a |= 512;
            kpnVar9.k = i2;
            kpn kpnVar10 = (kpn) rruVarBF.q();
            kptVar.f.b.edit().putString(a.aA(i, "anr_"), Base64.encodeToString(kpnVar10.bB(), 0)).commit();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) kpt.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "saveNativeAnr", (char) 322, "CrashProtector.java")).t("Failed to save native ANR.");
        }
    }

    @Override // defpackage.kqa
    public final void d(int i) {
        try {
            this.a.f.b.edit().remove(a.aA(i, "anr_")).commit();
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) kpt.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "deleteNativeAnr", (char) 335, "CrashProtector.java")).t("Failed to delete native ANR.");
        }
    }
}
