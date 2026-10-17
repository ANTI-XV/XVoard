package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpt {
    public final Object a;
    public final int b;

    public jpt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jpt) {
            jpt jptVar = (jpt) obj;
            if (this.a.equals(jptVar.a) && this.b == jptVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        return "FlagValue{value=" + this.a.toString() + ", priority=" + this.b + "}";
    }

    public jpt(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }
}
