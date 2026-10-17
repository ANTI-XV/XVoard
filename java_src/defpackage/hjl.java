package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjl extends BroadcastReceiver {
    public Context a;
    private final irq b;

    public hjl(irq irqVar) {
        this.b = irqVar;
    }

    public final synchronized void a() {
        Context context = this.a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.a = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.b.b();
            a();
        }
    }
}
