package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcw {
    public final eqp a;
    public final owk b;

    public gcw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gcw) {
            gcw gcwVar = (gcw) obj;
            if (this.a.equals(gcwVar.a) && nok.A(this.b, gcwVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        owk owkVar = this.b;
        return "BitmojiStatusStickerTuple{bitmojiStatus=" + this.a.toString() + ", stickers=" + owkVar.toString() + "}";
    }

    public gcw(eqp eqpVar, owk owkVar) {
        if (eqpVar == null) {
            throw new NullPointerException("Null bitmojiStatus");
        }
        this.a = eqpVar;
        if (owkVar == null) {
            throw new NullPointerException("Null stickers");
        }
        this.b = owkVar;
    }
}
