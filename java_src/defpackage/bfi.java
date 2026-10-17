package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfi {
    public final bfl a;
    public final tbk b;

    public bfi(bfl bflVar, tbk tbkVar) {
        this.a = bflVar;
        this.b = tbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfi)) {
            return false;
        }
        bfi bfiVar = (bfi) obj;
        return a.K(this.a, bfiVar.a) && a.K(this.b, bfiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tbk tbkVar = this.b;
        return iHashCode + (tbkVar == null ? 0 : tbkVar.hashCode());
    }

    public final String toString() {
        return "CallbackEntry(surfaceControl=" + this.a + ", callback=" + this.b + ')';
    }
}
