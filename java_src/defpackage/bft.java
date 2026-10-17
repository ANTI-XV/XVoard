package defpackage;

import android.hardware.HardwareBuffer;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bft {
    public long a;

    public bft() {
        long jNTransactionCreate = JniBindings.Companion.nTransactionCreate();
        this.a = jNTransactionCreate;
        if (jNTransactionCreate == 0) {
            throw new IllegalArgumentException();
        }
    }

    public final void a() {
        if (this.a != 0) {
            JniBindings.Companion.nTransactionDelete(this.a);
            this.a = 0L;
        }
    }

    public final void b(bfu bfuVar, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19) {
        JniBindings.Companion.nSetBuffer(this.a, bfuVar.a, hardwareBuffer, syncFenceV19);
    }

    public final void finalize() {
        a();
    }
}
