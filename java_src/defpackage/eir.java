package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eir {
    public final String a;
    public final plh b;

    public eir() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eir) {
            eir eirVar = (eir) obj;
            if (this.a.equals(eirVar.a) && this.b.equals(eirVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "ExpressionMomentThumbDownCategory{description=" + this.a + ", thumbDownCategory=" + String.valueOf(this.b) + "}";
    }

    public eir(String str, plh plhVar) {
        this.a = str;
        this.b = plhVar;
    }
}
