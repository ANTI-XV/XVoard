package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lju {
    public final ljv a;
    public final boolean b;
    public final boolean c;

    public lju() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lju) {
            lju ljuVar = (lju) obj;
            if (this.a.equals(ljuVar.a) && this.b == ljuVar.b && this.c == ljuVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true == this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "SQLiteColumnMetadata{sqliteColumnType=" + this.a.toString() + ", primaryKey=" + this.b + ", nullable=" + this.c + "}";
    }

    public lju(ljv ljvVar, boolean z, boolean z2) {
        if (ljvVar == null) {
            throw new NullPointerException("Null sqliteColumnType");
        }
        this.a = ljvVar;
        this.b = z;
        this.c = z2;
    }
}
