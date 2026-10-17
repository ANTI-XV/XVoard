package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jrr {
    public final String a;
    public final owk b;
    public final owk c;

    public jrr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jrr) {
            jrr jrrVar = (jrr) obj;
            if (this.a.equals(jrrVar.a) && nok.A(this.b, jrrVar.b) && nok.A(this.c, jrrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        owk owkVar = this.c;
        return "RequestAndResponsesWithTypes{originalText=" + this.a + ", responses=" + this.b.toString() + ", types=" + owkVar.toString() + "}";
    }

    public jrr(String str, owk owkVar, owk owkVar2) {
        if (str == null) {
            throw new NullPointerException("Null originalText");
        }
        this.a = str;
        if (owkVar == null) {
            throw new NullPointerException("Null responses");
        }
        this.b = owkVar;
        if (owkVar2 == null) {
            throw new NullPointerException("Null types");
        }
        this.c = owkVar2;
    }
}
