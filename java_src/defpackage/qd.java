package defpackage;

import android.util.ArrayMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qd extends sx {
    public final Set a = new HashSet();
    public final Map b = new ArrayMap();

    @Override // defpackage.sx
    public final void a(int i) {
        for (sx sxVar : this.a) {
            try {
                ((Executor) this.b.get(sxVar)).execute(new sf(sxVar, i, 1));
            } catch (RejectedExecutionException e) {
                zq.b("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e);
            }
        }
    }

    @Override // defpackage.sx
    public final void b(int i, abr abrVar) {
        for (sx sxVar : this.a) {
            try {
                ((Executor) this.b.get(sxVar)).execute(new nl(sxVar, i, abrVar, 4, (byte[]) null));
            } catch (RejectedExecutionException e) {
                zq.b("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e);
            }
        }
    }

    @Override // defpackage.sx
    public final void c(int i, tp tpVar) {
        for (sx sxVar : this.a) {
            try {
                ((Executor) this.b.get(sxVar)).execute(new nl(sxVar, i, tpVar, 3, (byte[]) null));
            } catch (RejectedExecutionException e) {
                zq.b("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e);
            }
        }
    }
}
