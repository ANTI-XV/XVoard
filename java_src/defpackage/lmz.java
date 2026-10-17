package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmz {
    public final Boolean a;
    public final owk b;

    public lmz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lmz) {
            lmz lmzVar = (lmz) obj;
            if (this.a.equals(lmzVar.a) && nok.A(this.b, lmzVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SuggestionTypeData{isSpellCorrection=" + this.a + ", suggestions=" + this.b.toString() + "}";
    }

    public lmz(Boolean bool, owk owkVar) {
        this.a = bool;
        if (owkVar == null) {
            throw new NullPointerException("Null suggestions");
        }
        this.b = owkVar;
    }
}
