package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lss {
    public final int a;
    public final int b;
    public final int c;
    public final owk d;
    private final CharSequence e;

    public lss() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lss) {
            lss lssVar = (lss) obj;
            if (this.a == lssVar.a && this.b == lssVar.b && this.c == lssVar.c && this.e.equals(lssVar.e) && nok.A(this.d, lssVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        owk owkVar = this.d;
        return "SuggestionInfo{start=" + this.a + ", end=" + this.b + ", flags=" + this.c + ", originalText=" + String.valueOf(this.e) + ", suggestions=" + String.valueOf(owkVar) + "}";
    }

    public lss(int i, int i2, int i3, CharSequence charSequence, owk owkVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.e = charSequence;
        this.d = owkVar;
    }
}
