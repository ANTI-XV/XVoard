package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.a;
import defpackage.jdw;
import defpackage.muz;
import defpackage.mvm;
import defpackage.npd;
import defpackage.ntc;
import defpackage.nur;
import defpackage.nut;
import defpackage.oln;
import defpackage.ptn;
import defpackage.pvj;
import defpackage.pwq;
import defpackage.rss;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws rss {
        String stringExtra = intent.getStringExtra("");
        if (stringExtra != null) {
            if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                Log.w("PhenotypeBackgroundRecv", a.aC(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
                return;
            }
            ntc ntcVarA = ntc.a(context);
            if (ntcVarA == null) {
                ntc.e();
                oln.s(false);
                return;
            }
            Map mapA = nur.a(context);
            if (mapA.isEmpty()) {
                return;
            }
            nur nurVar = (nur) mapA.get(stringExtra);
            if (nurVar == null || !nurVar.b.equals(pwq.PROCESS_STABLE)) {
                Log.i("PhenotypeBackgroundRecv", a.aC(stringExtra, "Skipping ", " which doesn't use ProcessStable flags."));
                return;
            }
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            pvj pvjVar = (pvj) npd.x(ptn.h(pvj.q(ptn.g(pvj.q(nut.b(ntcVarA).a()), new mvm(stringExtra, 12), ntcVarA.b())), new muz(nurVar, stringExtra, ntcVarA, 11), ntcVarA.b()), 25L, TimeUnit.SECONDS, ntcVarA.b());
            pvjVar.b(new jdw(pvjVar, stringExtra, pendingResultGoAsync, 17), ntcVarA.b());
        }
    }
}
