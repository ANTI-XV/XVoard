package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class um extends ul {
    public um(Context context) {
        super(context);
    }

    @Override // defpackage.un
    public final Set e() throws tu {
        try {
            return this.a.getConcurrentCameraIds();
        } catch (CameraAccessException e) {
            throw new tu(e);
        }
    }
}
