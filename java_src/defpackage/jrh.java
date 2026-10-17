package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrh {
    public final Object a;
    public final boolean b;

    public jrh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jrh) {
            jrh jrhVar = (jrh) obj;
            if (this.a.equals(jrhVar.a) && this.b == jrhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231);
    }

    public final String toString() {
        return "PageResult{result=" + this.a.toString() + ", hasNext=" + this.b + "}";
    }

    public jrh(Object obj, boolean z) {
        if (obj == null) {
            throw new NullPointerException("Null result");
        }
        this.a = obj;
        this.b = z;
    }
}
