package com.google.android.libraries.inputmethod.trainingcache.localcomputation;

import com.google.android.gms.common.api.Status;
import defpackage.eqn;
import defpackage.hqw;
import defpackage.hqz;
import defpackage.hrl;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kyc;
import defpackage.kyd;
import defpackage.kze;
import defpackage.mag;
import defpackage.mah;
import defpackage.map;
import defpackage.npd;
import defpackage.owk;
import defpackage.pdb;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.puk;
import defpackage.qqb;
import defpackage.rro;
import defpackage.rrz;
import defpackage.rss;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class LocalComputationResultHandlingService extends hqz {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService");
    public final kvo b;

    public LocalComputationResultHandlingService() {
        pdn pdnVar = kwo.a;
        this.b = kwk.a;
    }

    @Override // defpackage.hqz
    public final void a(hqw hqwVar, boolean z, hrl hrlVar) {
        mag magVar;
        String str = hqwVar.b;
        if (hqwVar.c().length == 0) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 55, "LocalComputationResultHandlingService.java")).w("Task config not set in the context data for %s.", hqwVar.b);
            hrlVar.f(Status.c);
            return;
        }
        try {
            byte[] bArrC = hqwVar.c();
            rrz rrzVarBI = rrz.bI(qqb.h, bArrC, 0, bArrC.length, rro.a());
            rrz.bW(rrzVarBI);
            qqb qqbVar = (qqb) rrzVarBI;
            this.b.d(z ? map.LC_TASK_SUCCESS : map.LC_TASK_FAILURE, qqbVar.b);
            String str2 = qqbVar.e;
            pdb pdbVarListIterator = kyc.a().f(mah.class).listIterator();
            loop0: while (true) {
                magVar = null;
                if (!pdbVarListIterator.hasNext()) {
                    break;
                }
                kyd kydVarB = kze.c(getApplicationContext()).b((Class) pdbVarListIterator.next());
                mah mahVar = kydVarB instanceof mah ? (mah) kydVarB : null;
                if (mahVar != null) {
                    owk owkVarA = mahVar.a();
                    int size = owkVarA.size();
                    int i = 0;
                    while (i < size) {
                        mag magVar2 = (mag) owkVarA.get(i);
                        i++;
                        if (magVar2.a().equals(str2)) {
                            magVar = magVar2;
                            break loop0;
                        }
                    }
                }
            }
            if (magVar != null) {
                this.b.d(map.LC_HANDLER_IMPL, magVar.a());
                npd.A(magVar.b(), new eqn(this, magVar, hrlVar, 13, (char[]) null), puk.INSTANCE);
            } else {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 82, "LocalComputationResultHandlingService.java")).G("Target result handler with id %s not found for session name %s", qqbVar.e, hqwVar.b);
                this.b.d(map.LC_HANDLER_IMPL, "");
                hrlVar.f(Status.c);
            }
        } catch (rss e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationResultHandlingService", "handleResult", 'C', "LocalComputationResultHandlingService.java")).t("Failed to parse local computation task config from context data of trainer options.");
            hrlVar.f(Status.c);
        }
    }
}
