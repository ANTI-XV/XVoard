package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvk {
    public final Integer a;
    public final Integer b;

    public dvk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dvk) {
            dvk dvkVar = (dvk) obj;
            if (this.a.equals(dvkVar.a) && this.b.equals(dvkVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "ResIdVersionTuple{resId=" + this.a + ", version=" + this.b + "}";
    }

    public dvk(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }
}
