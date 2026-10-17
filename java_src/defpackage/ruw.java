package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ruw extends rux {
    public final rts a;

    public ruw(rts rtsVar) {
        if (rtsVar == null) {
            throw new NullPointerException("Null parser");
        }
        this.a = rtsVar;
    }

    @Override // defpackage.rux
    public final rts a() {
        return this.a;
    }

    @Override // defpackage.rux
    public final void b() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rux) {
            rux ruxVar = (rux) obj;
            ruxVar.b();
            if (this.a.equals(ruxVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((int) (-2688752378255604187L)) ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "GeneratedAnyExtractor{typeHash=-2688752374587512880, parser=" + this.a.toString() + "}";
    }
}
