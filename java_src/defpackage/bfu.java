package defpackage;

import android.view.Surface;
import androidx.graphics.surface.JniBindings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfu {
    public long a;

    public bfu(Surface surface, String str) {
        tce.e(str, "debugName");
        long jNCreateFromSurface = JniBindings.Companion.nCreateFromSurface(surface, str);
        this.a = jNCreateFromSurface;
        if (jNCreateFromSurface == 0) {
            throw new IllegalArgumentException();
        }
    }

    public final void a() {
        if (this.a != 0) {
            JniBindings.Companion.nRelease(this.a);
            this.a = 0L;
        }
    }

    public final boolean equals(Object obj) {
        if (a.K(obj, this)) {
            return true;
        }
        if ((obj == null) || (!a.K(obj != null ? obj.getClass() : null, bfu.class))) {
            return false;
        }
        tce.c(obj, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper");
        return ((bfu) obj).a == this.a;
    }

    protected final void finalize() {
        a();
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public bfu(bfu bfuVar, String str) {
        tce.e(str, "debugName");
        long jNCreate = JniBindings.Companion.nCreate(bfuVar.a, str);
        this.a = jNCreate;
        if (jNCreate == 0) {
            throw new IllegalArgumentException();
        }
    }
}
