package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdm {
    public final kar a;
    public final kar b;
    public final boolean c;
    public final int d;
    public final String e;

    public fdm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fdm) {
            fdm fdmVar = (fdm) obj;
            if (this.a.equals(fdmVar.a) && this.b.equals(fdmVar.b) && this.c == fdmVar.c && this.d == fdmVar.d && this.e.equals(fdmVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        kar karVar = this.b;
        return "TextChangeInfo{originalText=" + String.valueOf(this.a) + ", newText=" + String.valueOf(karVar) + ", isTemporary=" + this.c + ", appliedIndex=" + this.d + ", sessionId=" + this.e + "}";
    }

    public fdm(kar karVar, kar karVar2, boolean z, int i, String str) {
        this.a = karVar;
        this.b = karVar2;
        this.c = z;
        this.d = i;
        this.e = str;
    }
}
