package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfg {
    public final ncy a;
    public final String b;

    public nfg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nfg) {
            nfg nfgVar = (nfg) obj;
            if (this.a.equals(nfgVar.a)) {
                String str = this.b;
                String str2 = nfgVar.b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        opy opyVar = new opy("");
        opyVar.d();
        opyVar.b("name", this.a);
        opyVar.b("scheme", this.b);
        return opyVar.toString();
    }

    public nfg(ncy ncyVar, String str) {
        if (ncyVar == null) {
            throw new NullPointerException("Null name");
        }
        this.a = ncyVar;
        this.b = str;
    }
}
