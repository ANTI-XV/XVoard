package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eph {
    public final jrd a;
    public final int b;

    public eph() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eph) {
            eph ephVar = (eph) obj;
            if (this.a.equals(ephVar.a) && this.b == ephVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "VersionedModelFuture{loadModelFuture=" + this.a.toString() + ", manifestVersion=" + this.b + "}";
    }

    public eph(jrd jrdVar, int i) {
        if (jrdVar == null) {
            throw new NullPointerException("Null loadModelFuture");
        }
        this.a = jrdVar;
        this.b = i;
    }
}
