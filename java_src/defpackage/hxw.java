package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxw extends asl {
    @Deprecated
    public static Intent e(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (gyk.s()) {
            return context.registerReceiver(broadcastReceiver, intentFilter, true != gyk.s() ? 0 : 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }

    public static void f(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new agg(activity, 16, null));
        }
    }
}
