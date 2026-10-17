package defpackage;

import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.Build;
import android.view.SurfaceControl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfn implements bff {
    private final SurfaceControl.Transaction a = new SurfaceControl.Transaction();

    @Override // defpackage.bff
    public final void a() {
        this.a.apply();
    }

    @Override // defpackage.bff
    public final /* bridge */ /* synthetic */ void b(bfg bfgVar, HardwareBuffer hardwareBuffer, bga bgaVar, tbk tbkVar) {
        SyncFence syncFence;
        SurfaceControl surfaceControlE = bal.e(bfgVar);
        if (bgaVar == null) {
            syncFence = null;
        } else {
            if (!(bgaVar instanceof bgc)) {
                throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 33");
            }
            syncFence = ((bgc) bgaVar).a;
        }
        this.a.setBuffer(surfaceControlE, hardwareBuffer, syncFence, new dnk(tbkVar, 1));
    }

    @Override // defpackage.bff
    public final void c(bfg bfgVar, int i) {
        this.a.setBufferTransform(bal.e(bfgVar), i);
    }

    @Override // defpackage.bff, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bff
    public final /* bridge */ /* synthetic */ void d(bfg bfgVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            bfs.a.a(this.a, bal.e(bfgVar), 1000.0f, 0, 0);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bfr.a.a(this.a, bal.e(bfgVar), 1000.0f, 0);
        }
    }

    @Override // defpackage.bff
    public final void e(bfg bfgVar) {
        this.a.setLayer(bal.e(bfgVar), Integer.MAX_VALUE);
    }

    @Override // defpackage.bff
    public final void f(bfg bfgVar, boolean z) {
        this.a.setVisibility(bal.e(bfgVar), z);
    }

    @Override // defpackage.bff
    public final /* bridge */ /* synthetic */ void g(bfg bfgVar) {
        this.a.reparent(bal.e(bfgVar), null);
    }
}
