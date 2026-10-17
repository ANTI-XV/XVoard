package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbf extends cbi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbf(Context context, das dasVar) {
        super(context, dasVar);
        tce.e(context, "context");
    }

    @Override // defpackage.cbi
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // defpackage.cbk
    public final /* bridge */ /* synthetic */ Object b() {
        Intent intentRegisterReceiver = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        bxd.b();
        Log.e(cbg.a, "getInitialState - null intent received");
        return false;
    }

    @Override // defpackage.cbi
    public final void c(Intent intent) {
        tce.e(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        bxd.b();
        String str = cbg.a;
        intent.getAction();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    f(true);
                }
            } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                f(false);
            }
        }
    }
}
