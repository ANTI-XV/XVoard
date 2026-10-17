package defpackage;

import android.hardware.HardwareBuffer;
import android.view.Surface;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfh implements bfe {
    private final snj a = new snj();

    @Override // defpackage.bfe
    public final bfg a() {
        bfu bfuVar;
        snj snjVar = this.a;
        Object obj = snjVar.c;
        Object obj2 = snjVar.a;
        Object obj3 = null;
        if (obj != null) {
            Object obj4 = snjVar.b;
            if (obj4 == null) {
                tce.h("mDebugName");
            } else {
                obj3 = obj4;
            }
            bfuVar = new bfu((Surface) obj, (String) obj3);
        } else {
            if (obj2 == null) {
                throw new IllegalStateException("");
            }
            Object obj5 = snjVar.b;
            if (obj5 == null) {
                tce.h("mDebugName");
            } else {
                obj3 = obj5;
            }
            bfuVar = new bfu((bfu) obj2, (String) obj3);
        }
        return new bfl(bfuVar);
    }

    @Override // defpackage.bfe
    public final void b(String str) {
        this.a.b = str;
    }

    @Override // defpackage.bfe
    public final void c(SurfaceView surfaceView) {
        Surface surface = surfaceView.getHolder().getSurface();
        tce.d(surface, "surfaceView.holder.surface");
        tce.e(surface, "surface");
        snj snjVar = this.a;
        snjVar.c = surface;
        snjVar.a = null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [bfg, java.lang.Object] */
    @Override // defpackage.bfe
    public final void d(azi aziVar) {
        HardwareBuffer hardwareBuffer = bfl.a;
        snj snjVar = this.a;
        bfu bfuVarI = bak.i(aziVar.a);
        snjVar.c = null;
        snjVar.a = bfuVarI;
    }
}
