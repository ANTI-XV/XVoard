package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkb {
    public final Integer a;
    public final Integer b;

    public gkb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gkb) {
            gkb gkbVar = (gkb) obj;
            if (this.a.equals(gkbVar.a) && this.b.equals(gkbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "OffsetLengthTuple{offset=" + this.a + ", length=" + this.b + "}";
    }

    public gkb(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }
}
