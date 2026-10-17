package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abc {
    public final ahn a;
    public final ahn b;
    public final int c;
    public final int d;

    public abc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abc) {
            abc abcVar = (abc) obj;
            if (this.a.equals(abcVar.a) && this.b.equals(abcVar.b) && this.c == abcVar.c && this.d == abcVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "In{edge=" + this.a + ", postviewEdge=" + this.b + ", inputFormat=" + this.c + ", outputFormat=" + this.d + "}";
    }

    public abc(ahn ahnVar, ahn ahnVar2, int i, int i2) {
        this.a = ahnVar;
        this.b = ahnVar2;
        this.c = i;
        this.d = i2;
    }
}
