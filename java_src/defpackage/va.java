package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class va extends uy {
    public va(int i, Surface surface) {
        super(new uz(new OutputConfiguration(i, surface)));
    }

    @Override // defpackage.uy, defpackage.uw, defpackage.vc
    public Object b() {
        ase.d(this.a instanceof uz);
        return ((uz) this.a).a;
    }

    @Override // defpackage.uy, defpackage.vc
    public String c() {
        return null;
    }

    @Override // defpackage.uy, defpackage.vc
    public void f(long j) {
        ((uz) this.a).b = j;
    }

    @Override // defpackage.uy, defpackage.vc
    public final void g(String str) {
        m$$ExternalSyntheticApiModelOutline0.m(b()).setPhysicalCameraId(str);
    }

    public va(Object obj) {
        super(obj);
    }
}
