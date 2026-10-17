package defpackage;

import android.hardware.SyncFence;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgc implements bga {
    public final SyncFence a;

    public bgc(SyncFence syncFence) {
        tce.e(syncFence, "syncFence");
        this.a = syncFence;
    }

    @Override // defpackage.bga
    public final boolean awaitForever() {
        return this.a.awaitForever();
    }

    @Override // defpackage.bga
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bga
    public final long getSignalTimeNanos() {
        return this.a.getSignalTime();
    }
}
