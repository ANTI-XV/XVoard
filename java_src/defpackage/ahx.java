package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahx {
    public final ahv a;
    public final List b;

    public ahx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahx) {
            ahx ahxVar = (ahx) obj;
            if (this.a.equals(ahxVar.a) && this.b.equals(ahxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "In{surfaceEdge=" + this.a + ", outConfigs=" + this.b + "}";
    }

    public ahx(ahv ahvVar, List list) {
        if (ahvVar == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.a = ahvVar;
        this.b = list;
    }
}
