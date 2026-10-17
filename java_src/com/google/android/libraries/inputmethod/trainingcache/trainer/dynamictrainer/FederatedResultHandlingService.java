package com.google.android.libraries.inputmethod.trainingcache.trainer.dynamictrainer;

import com.google.android.gms.common.api.Status;
import defpackage.hqw;
import defpackage.hqz;
import defpackage.hrl;
import defpackage.ifk;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class FederatedResultHandlingService extends hqz {
    @Override // defpackage.hqz
    public final void a(hqw hqwVar, boolean z, hrl hrlVar) {
        String str = hqwVar.b;
        String str2 = hqwVar.e;
        if (z) {
            lhx.N(getApplicationContext()).Z("last_federated_task_completed_timestamp", Long.valueOf(ifk.b().toEpochMilli()));
        }
        hrlVar.f(Status.a);
    }
}
