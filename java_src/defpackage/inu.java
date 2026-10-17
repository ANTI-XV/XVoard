package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class inu {
    public final int a;
    public final Point b;

    public inu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof inu) {
            inu inuVar = (inu) obj;
            if (this.a == inuVar.a && this.b.equals(inuVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "IndexPointTuple{index=" + this.a + ", point=" + this.b.toString() + "}";
    }

    public inu(int i, Point point) {
        this.a = i;
        this.b = point;
    }
}
