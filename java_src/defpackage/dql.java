package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dql {
    public final String a;
    public final int b;
    public final int c;

    public dql() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dql) {
            dql dqlVar = (dql) obj;
            if (this.a.equals(dqlVar.a) && this.b == dqlVar.b && this.c == dqlVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "WordInfo{text=" + this.a + ", startIndex=" + this.b + ", endIndex=" + this.c + "}";
    }

    public dql(String str, int i, int i2) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}
