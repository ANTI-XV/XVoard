package defpackage;

import android.hardware.HardwareBuffer;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfl implements bfg {
    public static final HardwareBuffer a;
    public static final bfx b;
    public final bfu c;
    public tbk d;

    static {
        HardwareBuffer hardwareBufferCreate = HardwareBuffer.create(1, 1, 1, 1, 2816L);
        tce.d(hardwareBufferCreate, "create(1, 1, HardwareBuf…ontBufferUtils.BaseFlags)");
        a = hardwareBufferCreate;
        b = new bfx(new SyncFenceV19(-1));
    }

    public bfl(bfu bfuVar) {
        this.c = bfuVar;
    }

    @Override // defpackage.bfg
    public final void a() {
        this.c.a();
    }

    @Override // defpackage.bfg
    public final boolean b() {
        return this.c.a != 0;
    }
}
