package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsx {
    public final lsw a;
    public final CharSequence b;

    public lsx() {
        throw null;
    }

    public static nyo a() {
        nyo nyoVar = new nyo();
        nyoVar.k(lsw.EQUAL);
        nyoVar.l("");
        return nyoVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lsx) {
            lsx lsxVar = (lsx) obj;
            if (this.a.equals(lsxVar.a) && this.b.equals(lsxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        CharSequence charSequence = this.b;
        return "TextDiff{operation=" + String.valueOf(this.a) + ", text=" + String.valueOf(charSequence) + "}";
    }

    public lsx(lsw lswVar, CharSequence charSequence) {
        this.a = lswVar;
        this.b = charSequence;
    }
}
