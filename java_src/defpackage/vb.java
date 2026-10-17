package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vb extends va {
    public vb(int i, Surface surface) {
        super(new OutputConfiguration(i, surface));
    }

    @Override // defpackage.va, defpackage.uy, defpackage.uw, defpackage.vc
    public final Object b() {
        ase.d(m$$ExternalSyntheticApiModelOutline0.m187m(this.a));
        return this.a;
    }

    @Override // defpackage.va, defpackage.uy, defpackage.vc
    public final /* bridge */ /* synthetic */ String c() {
        return null;
    }

    @Override // defpackage.va, defpackage.uy, defpackage.vc
    public final void f(long j) {
        m$$ExternalSyntheticApiModelOutline0.m(b()).setDynamicRangeProfile(j);
    }

    @Override // defpackage.vc
    public final void h(int i) {
        m$$ExternalSyntheticApiModelOutline0.m(b()).setMirrorMode(i);
    }

    @Override // defpackage.vc
    public final void i(long j) {
        if (j == -1) {
            return;
        }
        m$$ExternalSyntheticApiModelOutline0.m(b()).setStreamUseCase(j);
    }

    public vb(Object obj) {
        super(obj);
    }
}
