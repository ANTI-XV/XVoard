package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lfo extends BroadcastReceiver {
    final /* synthetic */ kvo a;
    final /* synthetic */ lfq b;

    public lfo(lfq lfqVar, kvo kvoVar) {
        this.a = kvoVar;
        this.b = lfqVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        kvr kvrVarH = this.a.h(jpr.RECEIVE_BROADCAST);
        boolean booleanExtra = intent.getBooleanExtra("", false);
        pdk pdkVar = (pdk) ((pdk) lfq.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "receiveBroadcast", 569, "PhenotypeModule.java");
        Boolean boolValueOf = Boolean.valueOf(booleanExtra);
        pdkVar.w("onReceive() urgent = %b", boolValueOf);
        lfq lfqVar = this.b;
        lfqVar.i.d(jpp.RECEIVE_FLAG_UPDATE_BROADCAST, boolValueOf);
        lfqVar.c(booleanExtra ? lfg.BROADCAST_URGENT : lfg.BROADCAST);
        kvrVarH.a();
    }
}
