package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sh implements tl {
    private final ud a;

    public sh(ud udVar) {
        this.a = udVar;
    }

    @Override // defpackage.tl
    public final float a() {
        Float f = (Float) this.a.a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f != null && f.floatValue() >= 1.0f) {
            return f.floatValue();
        }
        return 1.0f;
    }

    @Override // defpackage.tl
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.tl
    public final void c(pt ptVar) {
    }

    @Override // defpackage.tl
    public final void d() {
    }

    @Override // defpackage.tl
    public final void e() {
    }
}
