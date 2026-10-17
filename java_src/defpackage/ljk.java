package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljk {
    public final boolean a;
    private final owk b;
    private final int c;
    private final int d;
    private final String e;
    private final owr f;

    public ljk() {
        throw null;
    }

    public static ljj a() {
        ljj ljjVar = new ljj();
        ljjVar.e(0);
        ljjVar.c(0);
        ljjVar.a = null;
        ljjVar.d(false);
        int i = owk.d;
        ljjVar.f(pbo.a);
        ljjVar.b(pbt.b);
        return ljjVar;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ljk) {
            ljk ljkVar = (ljk) obj;
            if (nok.A(this.b, ljkVar.b) && this.c == ljkVar.c && this.d == ljkVar.d && this.a == ljkVar.a && ((str = this.e) != null ? str.equals(ljkVar.e) : ljkVar.e == null) && this.f.equals(ljkVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ 1000003;
        String str = this.e;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = this.c;
        return (((((((((iHashCode * 1000003) ^ i) * 1000003) ^ this.d) * 1000003) ^ (true != this.a ? 1237 : 1231)) * 1000003) ^ iHashCode2) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        owr owrVar = this.f;
        return "ProofreadSentenceInfo{wordsSources=" + String.valueOf(this.b) + ", start=" + this.c + ", end=" + this.d + ", hasError=" + this.a + ", text=" + this.e + ", deletedWordCount=" + String.valueOf(owrVar) + "}";
    }

    public ljk(owk owkVar, int i, int i2, boolean z, String str, owr owrVar) {
        this.b = owkVar;
        this.c = i;
        this.d = i2;
        this.a = z;
        this.e = str;
        this.f = owrVar;
    }
}
