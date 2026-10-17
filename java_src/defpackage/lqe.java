package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqe {
    public final pok a;
    public final pqa b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public lqe() {
        throw null;
    }

    static lqd a() {
        lqd lqdVar = new lqd();
        lqdVar.b(false);
        lqdVar.d(false);
        lqdVar.c(false);
        return lqdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lqe) {
            lqe lqeVar = (lqe) obj;
            pok pokVar = this.a;
            if (pokVar != null ? pokVar.equals(lqeVar.a) : lqeVar.a == null) {
                pqa pqaVar = this.b;
                if (pqaVar != null ? pqaVar.equals(lqeVar.b) : lqeVar.b == null) {
                    if (this.c == lqeVar.c && this.d == lqeVar.d && this.e == lqeVar.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        pok pokVar = this.a;
        int iBC2 = 0;
        if (pokVar == null) {
            iBC = 0;
        } else if (pokVar.bU()) {
            iBC = pokVar.bC();
        } else {
            int iBC3 = pokVar.bh;
            if (iBC3 == 0) {
                iBC3 = pokVar.bC();
                pokVar.bh = iBC3;
            }
            iBC = iBC3;
        }
        pqa pqaVar = this.b;
        if (pqaVar != null) {
            if (pqaVar.bU()) {
                iBC2 = pqaVar.bC();
            } else {
                iBC2 = pqaVar.bh;
                if (iBC2 == 0) {
                    iBC2 = pqaVar.bC();
                    pqaVar.bh = iBC2;
                }
            }
        }
        return ((((((((iBC ^ 1000003) * 1000003) ^ iBC2) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ (true == this.e ? 1231 : 1237);
    }

    public final String toString() {
        pqa pqaVar = this.b;
        return "MetricsEvent{scribeRichGestureMetadata=" + String.valueOf(this.a) + ", wordCommitMetadata=" + String.valueOf(pqaVar) + ", isDeleteEvent=" + this.c + ", isSpaceEvent=" + this.d + ", isSelectionChangeEvent=" + this.e + "}";
    }

    public lqe(pok pokVar, pqa pqaVar, boolean z, boolean z2, boolean z3) {
        this.a = pokVar;
        this.b = pqaVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
