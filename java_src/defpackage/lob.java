package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lob extends BroadcastReceiver {
    public final /* synthetic */ loc a;

    public lob(loc locVar) {
        this.a = locVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            ((pdk) ((pdk) loc.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1", "onReceive", 58, "DeviceStatusMonitor.java")).t("onReceive() : Intent is null");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        loc locVar = this.a;
        locVar.c.submit(new jdw((Object) this, (Object) applicationContext, (Object) intent, 11, (byte[]) null));
    }
}
