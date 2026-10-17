package defpackage;

import android.hardware.SyncFence;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfx implements AutoCloseable {
    public final bga a;

    public bfx(SyncFenceV19 syncFenceV19) {
        this.a = syncFenceV19;
    }

    public final void a() {
        this.a.awaitForever();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public bfx(SyncFence syncFence) {
        tce.e(syncFence, "syncFence");
        this.a = new bgc(syncFence);
    }
}
