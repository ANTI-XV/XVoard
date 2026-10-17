package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sg extends CameraDevice.StateCallback {
    public static final /* synthetic */ int b = 0;
    final /* synthetic */ ta a;

    public sg(ta taVar) {
        this.a = taVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.Set] */
    private final void a() {
        List listD;
        synchronized (this.a.b) {
            listD = this.a.d();
            this.a.f.clear();
            this.a.d.clear();
            this.a.e.clear();
        }
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            ((tc) it.next()).o();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    private final void b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.a.b) {
            linkedHashSet.addAll(this.a.f);
            linkedHashSet.addAll(this.a.d);
        }
        ta taVar = this.a;
        taVar.a.execute(new me(linkedHashSet, 16, null));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        b();
        a();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        b();
        a();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.a.b) {
            linkedHashSet.addAll(this.a.f);
            linkedHashSet.addAll(this.a.d);
        }
        ta taVar = this.a;
        taVar.a.execute(new sf(linkedHashSet, i, 0));
        a();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
    }
}
