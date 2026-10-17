package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ash {
    public static ComponentName a(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }

    public static Intent b(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        if ((i & 4) == 0 || str != null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i & 1);
        }
        String strConcat = String.valueOf(context.getPackageName()).concat(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
        if (are.b(context, strConcat) == 0) {
            return context.registerReceiver(broadcastReceiver, intentFilter, strConcat, handler);
        }
        throw new RuntimeException(a.aC(strConcat, "Permission ", " is required by your application to receive broadcasts, please add it to your manifest"));
    }
}
