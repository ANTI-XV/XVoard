package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hdg extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (hdi.a) {
            for (hdi hdiVar : hdi.a) {
                ScheduledExecutorService scheduledExecutorService = hdiVar.b;
                Objects.requireNonNull(hdiVar);
                scheduledExecutorService.execute(new gvr(hdiVar, 18));
            }
        }
    }
}
