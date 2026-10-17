package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmw {
    public final String a;
    public final int b;
    public final int c;

    public jmw() {
        throw null;
    }

    public static jmv a() {
        jmv jmvVar = new jmv();
        jmvVar.d("");
        jmvVar.b(0);
        jmvVar.c(0);
        return jmvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jmw) {
            jmw jmwVar = (jmw) obj;
            if (this.a.equals(jmwVar.a) && this.b == jmwVar.b && this.c == jmwVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "EntityItem{text=" + this.a + ", entityType=" + this.b + ", start=" + this.c + "}";
    }

    public jmw(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}
