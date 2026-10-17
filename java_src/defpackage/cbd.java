package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbd extends cbi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbd(Context context, das dasVar) {
        super(context, dasVar);
        tce.e(context, "context");
    }

    @Override // defpackage.cbi
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // defpackage.cbk
    public final /* bridge */ /* synthetic */ Object b() {
        Intent intentRegisterReceiver = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
            return Boolean.valueOf(intExtra == 2 || intExtra == 5);
        }
        bxd.b();
        Log.e(cbe.a, "getInitialState - null intent received");
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cbi
    public final void c(Intent intent) {
        tce.e(intent, "intent");
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        bxd.b();
        String str = cbe.a;
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    f(false);
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    f(false);
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    f(true);
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    f(true);
                }
                break;
        }
    }
}
