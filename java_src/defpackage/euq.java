package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euq {
    public static final euq a;
    public final String b;
    public final opz c;
    private final opz d;

    static {
        oow oowVar = oow.a;
        a = new euq(oowVar, oowVar);
    }

    public euq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof euq) {
            euq euqVar = (euq) obj;
            if (this.b.equals(euqVar.b) && this.d.equals(euqVar.d) && this.c.equals(euqVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        opz opzVar = this.c;
        return "StickerActivationPayload{stickerPackId=" + this.b + ", stickerId=" + String.valueOf(this.d) + ", image=" + String.valueOf(opzVar) + "}";
    }

    public euq(opz opzVar, opz opzVar2) {
        this.b = "";
        this.d = opzVar;
        this.c = opzVar2;
    }
}
