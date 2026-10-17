package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebx {
    public final opz a;
    public final opz b;
    public final opz c;
    public final boolean d;

    public ebx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ebx) {
            ebx ebxVar = (ebx) obj;
            if (this.a.equals(ebxVar.a) && this.b.equals(ebxVar.b) && this.c.equals(ebxVar.c) && this.d == ebxVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        opz opzVar = this.c;
        opz opzVar2 = this.b;
        return "ExpressionMomentCandidateData{image=" + String.valueOf(this.a) + ", emojiGroup=" + String.valueOf(opzVar2) + ", additionalCandidates=" + String.valueOf(opzVar) + ", mergeImageToEmojiGroup=" + this.d + "}";
    }

    public ebx(opz opzVar, opz opzVar2, opz opzVar3, boolean z) {
        this.a = opzVar;
        this.b = opzVar2;
        this.c = opzVar3;
        this.d = z;
    }
}
