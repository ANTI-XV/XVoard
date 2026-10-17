package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egj {
    public final String a;
    public final opz b;
    public final opz c;
    public final int d;

    public egj() {
        throw null;
    }

    public static egi a() {
        egi egiVar = new egi(null);
        egiVar.b = opz.i(20);
        egiVar.a = 4;
        return egiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof egj) {
            egj egjVar = (egj) obj;
            if (this.a.equals(egjVar.a) && this.b.equals(egjVar.b) && this.c.equals(egjVar.c)) {
                int i = this.d;
                int i2 = egjVar.d;
                if (i == 0) {
                    throw null;
                }
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        int i = this.d;
        a.aj(i);
        return (iHashCode * 1000003) ^ i;
    }

    public final String toString() {
        opz opzVar = this.c;
        return "GifSearchRequest{query=" + this.a + ", component=" + String.valueOf(this.b) + ", limit=" + String.valueOf(opzVar) + ", priority=" + mkd.aR(this.d) + "}";
    }

    public egj(String str, opz opzVar, opz opzVar2, int i) {
        this.a = str;
        this.b = opzVar;
        this.c = opzVar2;
        this.d = i;
    }
}
