package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifx extends BroadcastReceiver {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ akw c;

    public ifx(AtomicBoolean atomicBoolean, Runnable runnable, akw akwVar) {
        this.a = atomicBoolean;
        this.b = runnable;
        this.c = akwVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            context.unregisterReceiver(this);
            this.b.run();
            this.c.b(null);
        }
    }
}
