package defpackage;

import android.view.SurfaceControl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfo implements bfg {
    public final SurfaceControl a;

    public bfo(SurfaceControl surfaceControl) {
        tce.e(surfaceControl, "surfaceControl");
        this.a = surfaceControl;
    }

    @Override // defpackage.bfg
    public final void a() {
        this.a.release();
    }

    @Override // defpackage.bfg
    public final boolean b() {
        return this.a.isValid();
    }
}
