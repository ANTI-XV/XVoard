package defpackage;

import android.hardware.camera2.CameraDevice;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qp extends CameraDevice.StateCallback {
    ScheduledFuture a;
    public final /* synthetic */ qr b;
    private final Executor c;
    private final ScheduledExecutorService d;
    private qo e;
    private final qn f;

    public qp(qr qrVar, Executor executor, ScheduledExecutorService scheduledExecutorService, long j) {
        this.b = qrVar;
        this.c = executor;
        this.d = scheduledExecutorService;
        this.f = new qn(this, j);
    }

    final void a() {
        this.f.d();
    }

    public final void b() {
        ase.f(this.e == null);
        ase.f(this.a == null);
        qn qnVar = this.f;
        if (qnVar.c() >= qnVar.b()) {
            qnVar.d();
            zq.a("Camera2CameraImpl", "Camera reopening attempted for " + this.f.b() + "ms without success.");
            this.b.G(2, null, false);
            return;
        }
        this.e = new qo(this, this.c);
        this.b.J("Attempting camera re-open in " + this.f.a() + "ms: " + this.e + " activeResuming = " + this.b.p);
        this.a = this.d.schedule(this.e, (long) this.f.a(), TimeUnit.MILLISECONDS);
    }

    public final boolean c() {
        if (this.a == null) {
            return false;
        }
        qr qrVar = this.b;
        qo qoVar = this.e;
        Objects.toString(qoVar);
        qrVar.J("Cancelling scheduled re-open: ".concat(String.valueOf(qoVar)));
        this.e.a = true;
        this.e = null;
        this.a.cancel(false);
        this.a = null;
        return true;
    }

    public final boolean d() {
        qr qrVar = this.b;
        if (!qrVar.p) {
            return false;
        }
        int i = qrVar.g;
        return i == 1 || i == 2;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.b.J("CameraDevice.onClosed()");
        CameraDevice cameraDevice2 = this.b.f;
        Objects.toString(cameraDevice);
        ase.g(cameraDevice2 == null, "Unexpected onClose callback on camera device: ".concat(String.valueOf(cameraDevice)));
        int i = this.b.q;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 5) {
            if (i2 == 6 || i2 == 7) {
                qr qrVar = this.b;
                int i3 = qrVar.g;
                if (i3 == 0) {
                    qrVar.y(false);
                    return;
                } else {
                    qrVar.J("Camera closed due to error: ".concat(qr.g(i3)));
                    b();
                    return;
                }
            }
            if (i2 != 8) {
                int i4 = this.b.q;
                Objects.toString(ia.b(i4));
                throw new IllegalStateException("Camera closed while in state: ".concat(ia.b(i4)));
            }
        }
        ase.f(this.b.D());
        this.b.m();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.b.J("CameraDevice.onDisconnected()");
        onError(cameraDevice, 1);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        qr qrVar = this.b;
        qrVar.f = cameraDevice;
        qrVar.g = i;
        ajs ajsVar = qrVar.t;
        ((qr) ajsVar.b).J("Camera receive onErrorCallback");
        ajsVar.d();
        int i2 = this.b.q;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 3;
        switch (i3) {
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
            case 6:
            case 7:
                String id = cameraDevice.getId();
                String strG = qr.g(i);
                int i5 = this.b.q;
                String strB = ia.b(i5);
                if (i5 == 0) {
                    throw null;
                }
                String.format("CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error.", id, strG, strB);
                zq.g("Camera2CameraImpl");
                boolean z = this.b.q == 3 || this.b.q == 4 || this.b.q == 5 || this.b.q == 7 || this.b.q == 8;
                int i6 = this.b.q;
                Objects.toString(ia.b(i6));
                ase.g(z, "Attempt to handle open error from non open state: ".concat(ia.b(i6)));
                if (i != 1 && i != 2 && i != 4) {
                    zq.a("Camera2CameraImpl", "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + qr.g(i) + " closing camera.");
                    this.b.F(6, new yc(i != 3 ? 6 : 5, null));
                    this.b.H();
                    return;
                }
                String.format("Attempt to reopen camera[%s] after error[%s]", cameraDevice.getId(), qr.g(i));
                zq.g("Camera2CameraImpl");
                ase.g(this.b.g != 0, "Can only reopen camera device after error if the camera device is actually in an error state.");
                if (i == 1) {
                    i4 = 2;
                } else if (i == 2) {
                    i4 = 1;
                }
                this.b.F(7, new yc(i4, null));
                this.b.H();
                return;
            case 5:
            case 8:
                String id2 = cameraDevice.getId();
                String strG2 = qr.g(i);
                int i7 = this.b.q;
                String strB2 = ia.b(i7);
                if (i7 == 0) {
                    throw null;
                }
                zq.a("Camera2CameraImpl", String.format("CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera.", id2, strG2, strB2));
                this.b.H();
                return;
            default:
                int i8 = this.b.q;
                Objects.toString(ia.b(i8));
                throw new IllegalStateException("onError() should not be possible from state: ".concat(ia.b(i8)));
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.b.J("CameraDevice.onOpened()");
        qr qrVar = this.b;
        qrVar.f = cameraDevice;
        qrVar.g = 0;
        a();
        int i = this.b.q;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 2) {
            if (i2 != 5) {
                if (i2 != 6 && i2 != 7) {
                    if (i2 != 8) {
                        int i3 = this.b.q;
                        Objects.toString(ia.b(i3));
                        throw new IllegalStateException("onOpened() should not be possible from state: ".concat(ia.b(i3)));
                    }
                }
            }
            ase.f(this.b.D());
            this.b.f.close();
            this.b.f = null;
            return;
        }
        this.b.E(4);
        qr qrVar2 = this.b;
        cameraDevice.getId();
        qr qrVar3 = this.b;
        qrVar3.r.a(qrVar3.f.getId());
        qrVar2.s.d();
        this.b.t();
    }
}
