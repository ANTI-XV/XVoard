package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ert {
    public static final ert a;
    public final opz b;
    public final opz c;
    public final int d;

    static {
        oow oowVar = oow.a;
        a = new ert(1, oowVar, oowVar);
    }

    public ert() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ert) {
            ert ertVar = (ert) obj;
            if (this.d == ertVar.d && this.b.equals(ertVar.b) && this.c.equals(ertVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.at(i);
        return ((((i ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        opz opzVar = this.c;
        opz opzVar2 = this.b;
        return "FeaturedStickerPacks{modelType=" + phw.k(this.d) + ", headerPackId=" + opzVar2.toString() + ", browsePackIds=" + opzVar.toString() + "}";
    }

    public ert(int i, opz opzVar, opz opzVar2) {
        this.d = i;
        this.b = opzVar;
        this.c = opzVar2;
    }
}
