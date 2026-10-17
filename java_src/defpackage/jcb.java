package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcb {
    public final Integer a;
    public final Integer b;

    public jcb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jcb) {
            jcb jcbVar = (jcb) obj;
            if (this.a.equals(jcbVar.a) && this.b.equals(jcbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "ImportResultStatusTuple{status=" + this.a + ", count=" + this.b + "}";
    }

    public jcb(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }
}
