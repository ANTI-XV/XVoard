package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.view.Surface;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tz implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tz(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [ade, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [ade, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [adf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v42, types: [adf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, zw] */
    /* JADX WARN: Type inference failed for: r1v44, types: [aak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v45, types: [aak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Set] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                ((ua) this.a).a.onActive((CameraCaptureSession) this.b);
                return;
            case 1:
                Object obj = this.b;
                tc tcVar = (tc) obj;
                ta taVar = tcVar.k;
                synchronized (taVar.b) {
                    taVar.d.remove(obj);
                    taVar.e.remove(obj);
                    break;
                }
                tc tcVar2 = (tc) this.a;
                ((jx) obj).i(tcVar2);
                if (tcVar.l == null) {
                    zq.d("SyncCaptureSessionBase", a.aB(obj, "[", "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."));
                    return;
                } else {
                    Objects.requireNonNull(tcVar.j);
                    tcVar.j.e(tcVar2);
                    return;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((ua) this.a).a.onClosed((CameraCaptureSession) this.b);
                return;
            case 3:
                ts.b(((ua) this.a).a, (CameraCaptureSession) this.b);
                return;
            case 4:
                ((ua) this.a).a.onConfigured((CameraCaptureSession) this.b);
                return;
            case 5:
                ((ua) this.a).a.onReady((CameraCaptureSession) this.b);
                return;
            case 6:
                ((ua) this.a).a.onConfigureFailed((CameraCaptureSession) this.b);
                return;
            case 7:
                ((ue) this.a).a.onClosed((CameraDevice) this.b);
                return;
            case 8:
                ((ue) this.a).a.onDisconnected((CameraDevice) this.b);
                return;
            case 9:
                ((ue) this.a).a.onOpened((CameraDevice) this.b);
                return;
            case 10:
                ((uj) this.b).a.onCameraAvailable((String) this.a);
                return;
            case 11:
                ((uj) this.b).a.onCameraUnavailable((String) this.a);
                return;
            case 12:
                ((xm) this.b).b((akw) this.a);
                return;
            case 13:
                ((xm) this.b).b((akw) this.a);
                return;
            case 14:
                this.a.d(this.b);
                return;
            case 15:
                int i = yt.e;
                ((aac) this.b).k();
                Object obj2 = this.a;
                if (obj2 != null) {
                    ((aac) obj2).k();
                    return;
                }
                return;
            case 16:
                this.a.d(this.b);
                return;
            case 17:
                int i2 = zx.c;
                this.b.a((aal) this.a);
                return;
            case 18:
                int i3 = aal.j;
                this.a.a((aaj) this.b);
                return;
            case 19:
                int i4 = aal.j;
                this.a.a((aaj) this.b);
                return;
            default:
                this.a.accept(new aai(3, (Surface) this.b));
                return;
        }
    }

    public /* synthetic */ tz(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
