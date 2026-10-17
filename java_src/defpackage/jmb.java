package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmb {
    public static final jmb a = new jmb("", 0, 0);
    public final String b;
    public final int c;
    public final int d;

    public jmb() {
        throw null;
    }

    public final jmb a(String str) {
        return this.b.equals(str) ? this : new jmb(str, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jmb) {
            jmb jmbVar = (jmb) obj;
            if (this.b.equals(jmbVar.b) && this.c == jmbVar.c && this.d == jmbVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "DrawParams{text=" + this.b + ", width=" + this.c + ", height=" + this.d + "}";
    }

    public jmb(String str, int i, int i2) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.b = str;
        this.c = i;
        this.d = i2;
    }
}
