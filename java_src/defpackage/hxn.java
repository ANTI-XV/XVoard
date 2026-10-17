package defpackage;

import android.os.IBinder;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxn implements IBinder.DeathRecipient {
    public final AtomicReference a = new AtomicReference();
    final /* synthetic */ hxq b;

    public hxn(hxq hxqVar) {
        this.b = hxqVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.b.c.h("Binder died!");
        Future future = (Future) this.a.getAndSet(null);
        if (future != null) {
            this.b.c.h("Cancelling pending future!");
            future.cancel(false);
        }
    }
}
