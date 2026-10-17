package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aau {
    public final ahq a;
    public final int b;

    public aau() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aau) {
            aau aauVar = (aau) obj;
            if (this.a.equals(aauVar.a) && this.b == aauVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "In{packet=" + this.a + ", jpegQuality=" + this.b + "}";
    }

    public aau(ahq ahqVar, int i) {
        this.a = ahqVar;
        this.b = i;
    }
}
