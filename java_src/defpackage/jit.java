package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jit {
    public final String a;
    public final owk b;

    public jit() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jit) {
            jit jitVar = (jit) obj;
            if (this.a.equals(jitVar.a) && nok.A(this.b, jitVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "EmojiVariantData{primary=" + this.a + ", secondaries=" + this.b.toString() + "}";
    }

    public jit(String str, owk owkVar) {
        if (str == null) {
            throw new NullPointerException("Null primary");
        }
        this.a = str;
        if (owkVar == null) {
            throw new NullPointerException("Null secondaries");
        }
        this.b = owkVar;
    }
}
