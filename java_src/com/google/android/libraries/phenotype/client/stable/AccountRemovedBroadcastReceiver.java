package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import defpackage.a;
import defpackage.jvl;
import defpackage.mcc;
import defpackage.muo;
import defpackage.mvm;
import defpackage.nne;
import defpackage.npd;
import defpackage.ntc;
import defpackage.nut;
import defpackage.psu;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvm;
import defpackage.pvq;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction()) && (stringExtra = intent.getStringExtra("accountType")) != null) {
            if ("com.google".equals(stringExtra) || "com.google.work".equals(stringExtra) || "cn.google".equals(stringExtra) || "__logged_out_type".equals(stringExtra)) {
                Bundle extras = intent.getExtras();
                String string = extras != null ? extras.getString("authAccount") : null;
                if (string != null && (string.contains("../") || string.contains("/.."))) {
                    Log.w("AccountRemovedRecv", a.aC(string, "Got an invalid account name for P/H that includes '..':", ". Exiting."));
                    return;
                }
                ntc.e();
                ntc ntcVarA = ntc.a(context);
                if (ntcVarA == null) {
                    Log.w("AccountRemovedRecv", "Did not set PhenotypeContext before Account Removed Broadcast. Exiting.");
                    return;
                }
                BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                pvq[] pvqVarArr = new pvq[2];
                pvqVarArr[0] = psu.g(string != null ? ptn.h(pvj.q(nut.b(ntcVarA).b(new mvm(string, 11), ntcVarA.b())), new muo(ntcVarA, string, 20), ntcVarA.b()) : pvm.a, IOException.class, new nne(6), puk.INSTANCE);
                pvqVarArr[1] = string != null ? ntcVarA.b().submit(new mcc(context, string, 16, null)) : pvm.a;
                npd.J(pvqVarArr).a(new jvl(pendingResultGoAsync, 19), puk.INSTANCE);
            }
        }
    }
}
