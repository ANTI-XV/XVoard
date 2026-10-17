package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejv {
    public final ejq a;
    public final owk b;
    public final ejx c;
    public final owk d;

    public ejv() {
        throw null;
    }

    public static gjs a() {
        gjs gjsVar = new gjs(null);
        gjsVar.b = ejx.a;
        return gjsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ejv) {
            ejv ejvVar = (ejv) obj;
            ejq ejqVar = this.a;
            if (ejqVar != null ? ejqVar.equals(ejvVar.a) : ejvVar.a == null) {
                if (nok.A(this.b, ejvVar.b) && this.c.equals(ejvVar.c) && nok.A(this.d, ejvVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        ejq ejqVar = this.a;
        return (((((((ejqVar == null ? 0 : ejqVar.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        owk owkVar = this.d;
        ejx ejxVar = this.c;
        owk owkVar2 = this.b;
        return "ElementGroup{start=" + String.valueOf(this.a) + ", middle=" + String.valueOf(owkVar2) + ", initialSelectedPosition=" + String.valueOf(ejxVar) + ", end=" + String.valueOf(owkVar) + "}";
    }

    public ejv(ejq ejqVar, owk owkVar, ejx ejxVar, owk owkVar2) {
        this.a = ejqVar;
        this.b = owkVar;
        this.c = ejxVar;
        this.d = owkVar2;
    }
}
