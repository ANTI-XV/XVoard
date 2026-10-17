package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huz implements hva {
    private final Context a;

    public huz(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    @Override // defpackage.hva
    public final hvb a() {
        long longProperty;
        Intent intentE = hxw.e(this.a, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = intentE.getIntExtra("status", 0);
        int intExtra2 = intentE.getIntExtra("plugged", 0);
        int intExtra3 = intentE.getIntExtra("level", -1);
        int intExtra4 = intentE.getIntExtra("scale", -1);
        float f = (intExtra3 == -1 || intExtra4 == -1 || intExtra4 <= 0) ? -1.0f : intExtra3 / intExtra4;
        BatteryManager batteryManager = (BatteryManager) this.a.getSystemService("batterymanager");
        if (batteryManager != null) {
            longProperty = batteryManager.getLongProperty(5);
            if (longProperty == Long.MIN_VALUE) {
                longProperty = 0;
            }
        } else {
            longProperty = 0;
        }
        return new hvb(intExtra, intExtra2, f, longProperty);
    }
}
