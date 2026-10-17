package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class th implements xd {
    public final /* synthetic */ ud a;
    private final /* synthetic */ int b;

    public /* synthetic */ th(ud udVar, int i) {
        this.b = i;
        this.a = udVar;
    }

    @Override // defpackage.xd
    public final Object a(CameraCharacteristics.Key key) {
        return this.b != 0 ? this.a.a(key) : this.a.a(key);
    }
}
