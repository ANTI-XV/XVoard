package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.view.Surface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qk extends CameraDevice.StateCallback {
    final /* synthetic */ akw a;
    final /* synthetic */ qr b;

    public qk(qr qrVar, akw akwVar) {
        this.b = qrVar;
        this.a = akwVar;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.b.J("openCameraConfigAndClose camera closed");
        this.a.b(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.b.J("openCameraConfigAndClose camera disconnected");
        this.a.b(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        this.b.J(a.aA(i, "openCameraConfigAndClose camera error "));
        this.a.b(null);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.b.J("openCameraConfigAndClose camera opened");
        qr qrVar = this.b;
        sd sdVar = new sd(qrVar.x);
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        Surface surface = new Surface(surfaceTexture);
        adg adgVar = new adg(surface);
        adgVar.c().b(new bp(surface, surfaceTexture, 13), afl.a());
        adv advVar = new adv();
        advVar.i(adgVar);
        advVar.p(1);
        qrVar.J("Start configAndClose.");
        pvq pvqVarL = co.l(afy.a(ev.f(new qi(sdVar.l(advVar.a(), cameraDevice, qrVar.n.a()), 18))), new rj(sdVar, adgVar, 1), qrVar.a);
        Objects.requireNonNull(cameraDevice);
        pvqVarL.b(new me(cameraDevice, 9, null), this.b.a);
    }
}
