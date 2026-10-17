package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fpu implements pvb {
    final /* synthetic */ rzz a;
    final /* synthetic */ fpw b;

    public fpu(fpw fpwVar, rzz rzzVar) {
        this.a = rzzVar;
        this.b = fpwVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) fpw.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4", "onFailure", (char) 218, "NgaDataShareClient.java")).t("processInputContextSnapshot(): Task failed. [SDG]");
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        rzx rzxVar;
        owk owkVarO;
        int length;
        pdn pdnVar = fpw.a;
        if (this.a == rzz.SESSION_END) {
            fpw fpwVar = this.b;
            ((pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "sendCorrectionsAndEndSession", 377, "NgaDataShareClient.java")).t("endDataPushSession() [SDG]");
            if (((Boolean) CorrectionsControllerNative.b.a()).booleanValue()) {
                byte[] bArrNativeGetNewlyLearnedCorrections = CorrectionsControllerNative.nativeGetNewlyLearnedCorrections();
                if (bArrNativeGetNewlyLearnedCorrections == null || (length = bArrNativeGetNewlyLearnedCorrections.length) == 0) {
                    rzxVar = rzx.b;
                } else {
                    try {
                        rrz rrzVarBI = rrz.bI(rzx.b, bArrNativeGetNewlyLearnedCorrections, 0, length, rro.a());
                        rrz.bW(rrzVarBI);
                        rzxVar = (rzx) rrzVarBI;
                    } catch (rss e) {
                        ((pdk) ((pdk) ((pdk) CorrectionsControllerNative.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative", "parseCorrections", 'K', "CorrectionsControllerNative.java")).t("Failed to parse CorrectionList. [SDG]");
                        rzxVar = rzx.b;
                    }
                }
                owkVarO = owk.o(rzxVar.a);
            } else {
                int i = owk.d;
                owkVarO = pbo.a;
            }
            ((pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "sendCorrectionsList", 385, "NgaDataShareClient.java")).t("sendCorrectionsList() [SDG]");
            rru rruVarBF = rzx.b.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rzx rzxVar2 = (rzx) rruVarBF.b;
            rsp rspVar = rzxVar2.a;
            if (!rspVar.c()) {
                rzxVar2.a = rrz.bN(rspVar);
            }
            rqi.g(owkVarO, rzxVar2.a);
            rzx rzxVar3 = (rzx) rruVarBF.q();
            if (((Boolean) fnk.H.e()).booleanValue()) {
                ((pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "logCorrectionList", 441, "NgaDataShareClient.java")).u("Sharing Correction List of size: %d [SDG]", rzxVar3.a.size());
                for (rzw rzwVar : rzxVar3.a) {
                    pdk pdkVar = (pdk) ((pdk) fpw.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "logCorrectionList", 444, "NgaDataShareClient.java");
                    rzy rzyVar = rzwVar.a;
                    if (rzyVar == null) {
                        rzyVar = rzy.b;
                    }
                    String str = rzyVar.a;
                    rzy rzyVar2 = rzwVar.b;
                    if (rzyVar2 == null) {
                        rzyVar2 = rzy.b;
                    }
                    pdkVar.G("Sharing Correction: {Before: %s, After: %s} [SDG]", str, rzyVar2.a);
                }
            }
            rru rruVarBF2 = rvv.d.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rvv rvvVar = (rvv) rruVarBF2.b;
            rzxVar3.getClass();
            rvvVar.c = rzxVar3;
            int i2 = 2;
            rvvVar.a |= 2;
            rzv rzvVarA = fpw.a(fpwVar.g, (String) fpwVar.c.get());
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rvv rvvVar2 = (rvv) rruVarBF2.b;
            rzvVarA.getClass();
            rvvVar2.b = rzvVarA;
            rvvVar2.a |= 1;
            fpw.c("shareCorrections", psu.g(pvj.q(npd.u(new duq(fpwVar, (rvv) rruVarBF2.q(), 3), fpwVar.h)), sio.class, new fpp(i2), puk.INSTANCE));
            fpwVar.k.g();
            fpwVar.j.h();
            fpwVar.b.set(false);
        }
    }
}
