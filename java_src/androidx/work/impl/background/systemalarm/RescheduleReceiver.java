package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.bxd;
import defpackage.bzd;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    private static final String a = bxd.a("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        bxd.b();
        Objects.toString(intent);
        try {
            bzd bzdVarF = bzd.f(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (bzd.a) {
                BroadcastReceiver.PendingResult pendingResult = bzdVarF.g;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                bzdVarF.g = pendingResultGoAsync;
                if (bzdVarF.f) {
                    bzdVarF.g.finish();
                    bzdVarF.g = null;
                }
            }
        } catch (IllegalStateException e) {
            bxd.b();
            Log.e(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
