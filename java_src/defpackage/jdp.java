package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdp {
    public static final jdp a;
    public final owk b;
    public final owk c;
    public final owk d;
    public final opz e;

    static {
        int i = owk.d;
        owk owkVar = pbo.a;
        a = new jdp(owkVar, owkVar, owkVar, oow.a);
    }

    public jdp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jdp) {
            jdp jdpVar = (jdp) obj;
            if (nok.A(this.b, jdpVar.b) && nok.A(this.c, jdpVar.c) && nok.A(this.d, jdpVar.d) && this.e.equals(jdpVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        opz opzVar = this.e;
        owk owkVar = this.d;
        owk owkVar2 = this.c;
        return "ZeroStateResults{recents=" + this.b.toString() + ", contextualResults=" + owkVar2.toString() + ", curatedResults=" + owkVar.toString() + ", emojiContextResults=" + opzVar.toString() + "}";
    }

    public jdp(owk owkVar, owk owkVar2, owk owkVar3, opz opzVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null recents");
        }
        this.b = owkVar;
        if (owkVar2 == null) {
            throw new NullPointerException("Null contextualResults");
        }
        this.c = owkVar2;
        if (owkVar3 == null) {
            throw new NullPointerException("Null curatedResults");
        }
        this.d = owkVar3;
        if (opzVar == null) {
            throw new NullPointerException("Null emojiContextResults");
        }
        this.e = opzVar;
    }
}
