package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jjt {
    public final int a;
    public final jkj b;
    public final qcj c;

    public jjt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jjt) {
            jjt jjtVar = (jjt) obj;
            if (this.a == jjtVar.a && this.c.equals(jjtVar.c) && this.b.equals(jjtVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        jkj jkjVar = this.b;
        return "EmojiBodyViewInitParams{spanCount=" + this.a + ", recycledViewPool=" + this.c.toString() + ", delegate=" + jkjVar.toString() + "}";
    }

    public jjt(int i, qcj qcjVar, jkj jkjVar) {
        this.a = i;
        this.c = qcjVar;
        if (jkjVar == null) {
            throw new NullPointerException("Null delegate");
        }
        this.b = jkjVar;
    }
}
