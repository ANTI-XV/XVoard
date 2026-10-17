package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejq {
    public final ejl a;
    public final ejo b;
    public final ejp c;
    public final ejm d;
    public final ejk e;

    public ejq() {
        throw null;
    }

    public static tqd a() {
        tqd tqdVar = new tqd((byte[]) null);
        tqdVar.c = new ejk(-10000, "");
        return tqdVar;
    }

    public final boolean equals(Object obj) {
        ejo ejoVar;
        ejp ejpVar;
        ejm ejmVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ejq) {
            ejq ejqVar = (ejq) obj;
            if (this.a.equals(ejqVar.a) && ((ejoVar = this.b) != null ? ejoVar.equals(ejqVar.b) : ejqVar.b == null) && ((ejpVar = this.c) != null ? ejpVar.equals(ejqVar.c) : ejqVar.c == null) && ((ejmVar = this.d) != null ? ejmVar.equals(ejqVar.d) : ejqVar.d == null) && this.e.equals(ejqVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        ejo ejoVar = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (ejoVar == null ? 0 : ejoVar.hashCode())) * 1000003;
        ejp ejpVar = this.c;
        int iHashCode3 = (iHashCode2 ^ (ejpVar == null ? 0 : ejpVar.hashCode())) * 1000003;
        ejm ejmVar = this.d;
        return ((iHashCode3 ^ (ejmVar != null ? ejmVar.hashCode() : 0)) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        ejk ejkVar = this.e;
        ejm ejmVar = this.d;
        ejp ejpVar = this.c;
        ejo ejoVar = this.b;
        return "Element{contentType=" + String.valueOf(this.a) + ", textInfo=" + String.valueOf(ejoVar) + ", textResourceInfo=" + String.valueOf(ejpVar) + ", imageResourceInfo=" + String.valueOf(ejmVar) + ", callbackInfo=" + String.valueOf(ejkVar) + "}";
    }

    public ejq(ejl ejlVar, ejo ejoVar, ejp ejpVar, ejm ejmVar, ejk ejkVar) {
        this.a = ejlVar;
        this.b = ejoVar;
        this.c = ejpVar;
        this.d = ejmVar;
        this.e = ejkVar;
    }
}
