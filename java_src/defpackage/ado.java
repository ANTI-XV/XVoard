package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ado {
    private final Surface a;
    private final Size b;
    private final int c;

    public ado() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ado) {
            ado adoVar = (ado) obj;
            if (this.a.equals(adoVar.a) && this.b.equals(adoVar.b) && this.c == adoVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "OutputSurface{surface=" + this.a + ", size=" + this.b + ", imageFormat=" + this.c + "}";
    }

    public ado(Surface surface, Size size, int i) {
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.a = surface;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.b = size;
        this.c = i;
    }
}
