package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class uy extends uw {
    public uy(int i, Surface surface) {
        super(new ux(new OutputConfiguration(i, surface)));
    }

    @Override // defpackage.uw, defpackage.vc
    public Object b() {
        ase.d(this.a instanceof ux);
        return ((ux) this.a).a;
    }

    @Override // defpackage.vc
    public String c() {
        return ((ux) this.a).b;
    }

    @Override // defpackage.vc
    public final void d(Surface surface) {
        m$$ExternalSyntheticApiModelOutline0.m(b()).addSurface(surface);
    }

    @Override // defpackage.vc
    public final void e() {
        m$$ExternalSyntheticApiModelOutline0.m(b()).enableSurfaceSharing();
    }

    @Override // defpackage.vc
    public void f(long j) {
        ((ux) this.a).c = j;
    }

    @Override // defpackage.vc
    public void g(String str) {
        ((ux) this.a).b = str;
    }

    public uy(Object obj) {
        super(obj);
    }
}
