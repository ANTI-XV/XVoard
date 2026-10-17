package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class un {
    final CameraManager a;
    final Object b;

    public un(Context context, Object obj) {
        this.a = (CameraManager) context.getSystemService("camera");
        this.b = obj;
    }

    public CameraCharacteristics a(String str) throws tu {
        try {
            return this.a.getCameraCharacteristics(str);
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }

    public void b(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        ase.k(executor);
        ase.k(stateCallback);
        try {
            this.a.openCamera(str, new ue(executor, stateCallback), (Handler) ((bcb) this.b).b);
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.Map] */
    public void c(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        uj ujVar;
        if (executor == null) {
            throw new IllegalArgumentException("executor was null");
        }
        Object obj = this.b;
        if (availabilityCallback != null) {
            synchronized (((bcb) obj).a) {
                ujVar = (uj) ((bcb) obj).a.get(availabilityCallback);
                if (ujVar == null) {
                    ujVar = new uj(executor, availabilityCallback);
                    ((bcb) obj).a.put(availabilityCallback, ujVar);
                }
            }
        } else {
            ujVar = null;
        }
        this.a.registerAvailabilityCallback(ujVar, (Handler) ((bcb) obj).b);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    public void d(CameraManager.AvailabilityCallback availabilityCallback) {
        uj ujVar;
        if (availabilityCallback != null) {
            Object obj = this.b;
            synchronized (((bcb) obj).a) {
                ujVar = (uj) ((bcb) obj).a.remove(availabilityCallback);
            }
        } else {
            ujVar = null;
        }
        if (ujVar != null) {
            synchronized (ujVar.b) {
                ujVar.c = true;
            }
        }
        this.a.unregisterAvailabilityCallback(ujVar);
    }

    public Set e() {
        return Collections.emptySet();
    }

    public final String[] f() throws tu {
        try {
            return this.a.getCameraIdList();
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }
}
