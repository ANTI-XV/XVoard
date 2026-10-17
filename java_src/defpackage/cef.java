package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cef {
    public static final String a = bxd.a("WakeLocks");

    public static final PowerManager.WakeLock a(Context context, String str) {
        tce.e(context, "context");
        Object systemService = context.getApplicationContext().getSystemService("power");
        tce.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (ceg.a) {
        }
        tce.d(wakeLockNewWakeLock, "wakeLock");
        return wakeLockNewWakeLock;
    }
}
