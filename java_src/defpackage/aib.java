package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aib {
    public final int a;
    public final int b;
    public final Rect c;
    public final Size d;
    public final int e;
    public final boolean f;
    private final UUID g;

    public aib() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aib) {
            aib aibVar = (aib) obj;
            if (this.g.equals(aibVar.g) && this.a == aibVar.a && this.b == aibVar.b && this.c.equals(aibVar.c) && this.d.equals(aibVar.d) && this.e == aibVar.e && this.f == aibVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.g.hashCode() ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "OutConfig{getUuid=" + this.g + ", getTargets=" + this.a + ", getFormat=" + this.b + ", getCropRect=" + this.c + ", getSize=" + this.d + ", getRotationDegrees=" + this.e + ", isMirroring=" + this.f + ", shouldRespectInputCropRect=false}";
    }

    public aib(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.g = uuid;
        this.a = i;
        this.b = i2;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.c = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.d = size;
        this.e = i3;
        this.f = z;
    }
}
