package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Range;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pv implements tl {
    private final ud a;
    private final Range b;
    private float c = 1.0f;

    public pv(ud udVar) {
        this.a = udVar;
        this.b = (Range) udVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
    }

    @Override // defpackage.tl
    public final float a() {
        return ((Float) this.b.getUpper()).floatValue();
    }

    @Override // defpackage.tl
    public final float b() {
        return ((Float) this.b.getLower()).floatValue();
    }

    @Override // defpackage.tl
    public final void c(pt ptVar) {
        ptVar.e(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(this.c), acp.REQUIRED);
    }

    @Override // defpackage.tl
    public final void d() {
        this.c = 1.0f;
    }

    @Override // defpackage.tl
    public final void e() {
    }
}
