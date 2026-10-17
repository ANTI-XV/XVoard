package defpackage;

import android.view.SurfaceControl;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfm implements bfe {
    private final SurfaceControl.Builder a = new SurfaceControl.Builder();

    @Override // defpackage.bfe
    public final bfg a() {
        SurfaceControl surfaceControlBuild = this.a.build();
        tce.d(surfaceControlBuild, "builder.build()");
        return new bfo(surfaceControlBuild);
    }

    @Override // defpackage.bfe
    public final /* bridge */ /* synthetic */ void b(String str) {
        this.a.setName(str);
    }

    @Override // defpackage.bfe
    public final void c(SurfaceView surfaceView) {
        this.a.setParent(surfaceView.getSurfaceControl());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [bfg, java.lang.Object] */
    @Override // defpackage.bfe
    public final void d(azi aziVar) {
        this.a.setParent(bal.e(aziVar.a));
    }
}
