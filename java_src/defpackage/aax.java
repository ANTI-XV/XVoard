package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aax {
    private final ahq a;
    private final zf b;

    public aax() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aax) {
            aax aaxVar = (aax) obj;
            if (this.a.equals(aaxVar.a) && this.b.equals(aaxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "In{packet=" + this.a + ", outputFileOptions=" + this.b + "}";
    }

    public aax(ahq ahqVar, zf zfVar) {
        this.a = ahqVar;
        if (zfVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.b = zfVar;
    }
}
