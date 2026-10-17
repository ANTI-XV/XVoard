package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acg {
    public final Executor a;
    public final Handler b;

    public acg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acg) {
            acg acgVar = (acg) obj;
            if (this.a.equals(acgVar.a) && this.b.equals(acgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.a + ", schedulerHandler=" + this.b + "}";
    }

    public acg(Executor executor, Handler handler) {
        this.a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.b = handler;
    }
}
