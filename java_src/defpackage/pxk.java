package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pxk extends BroadcastReceiver {
    public static final AtomicReference a = new AtomicReference();
    private final Context b;

    public pxk(Context context) {
        this.b = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (pxl.a) {
            Iterator it = pxl.b.values().iterator();
            while (it.hasNext()) {
                ((pxl) it.next()).e();
            }
        }
        this.b.unregisterReceiver(this);
    }
}
