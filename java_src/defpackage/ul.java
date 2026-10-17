package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ul extends uk {
    public ul(Context context) {
        super(context);
    }

    @Override // defpackage.uk, defpackage.un
    public final CameraCharacteristics a(String str) throws tu {
        try {
            return this.a.getCameraCharacteristics(str);
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }

    @Override // defpackage.uk, defpackage.un
    public final void b(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws tu {
        try {
            this.a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }
}
