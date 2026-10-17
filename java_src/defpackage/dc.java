package defpackage;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class dc {
    private BroadcastReceiver a;
    final /* synthetic */ dh c;

    public dc(dh dhVar) {
        this.c = dhVar;
    }

    public abstract IntentFilter a();

    public abstract void b();

    final void c() {
        BroadcastReceiver broadcastReceiver = this.a;
        if (broadcastReceiver != null) {
            try {
                this.c.k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    final void d() {
        c();
        IntentFilter intentFilterA = a();
        if (intentFilterA.countActions() == 0) {
            return;
        }
        if (this.a == null) {
            this.a = new db(this);
        }
        dh dhVar = this.c;
        dhVar.k.registerReceiver(this.a, intentFilterA);
    }
}
