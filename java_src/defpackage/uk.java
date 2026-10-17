package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class uk extends un {
    public uk(Context context) {
        super(context, null);
    }

    private static final boolean g(Throwable th) {
        StackTraceElement[] stackTrace;
        return Build.VERSION.SDK_INT == 28 && th.getClass().equals(RuntimeException.class) && (stackTrace = th.getStackTrace()) != null && "_enableShutterSound".equals(stackTrace[0].getMethodName());
    }

    private static final void h(Throwable th) throws tu {
        throw new tu(th);
    }

    @Override // defpackage.un
    public CameraCharacteristics a(String str) throws tu {
        try {
            return super.a(str);
        } catch (RuntimeException e) {
            if (g(e)) {
                h(e);
            }
            throw e;
        }
    }

    @Override // defpackage.un
    public void b(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws tu {
        try {
            this.a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e) {
            throw new tu(e);
        } catch (IllegalArgumentException e2) {
            throw e2;
        } catch (SecurityException e3) {
        } catch (RuntimeException e4) {
            if (g(e4)) {
                h(e4);
            }
            throw e4;
        }
    }

    @Override // defpackage.un
    public final void c(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.a.registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // defpackage.un
    public final void d(CameraManager.AvailabilityCallback availabilityCallback) {
        this.a.unregisterAvailabilityCallback(availabilityCallback);
    }
}
