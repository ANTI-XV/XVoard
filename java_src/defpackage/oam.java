package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oam {
    public final rtl a;
    public final rro b;

    public oam() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oam) {
            oam oamVar = (oam) obj;
            if (this.a.equals(oamVar.a) && this.b.equals(oamVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        rro rroVar = this.b;
        return "ProtoSerializer{defaultValue=" + this.a.toString() + ", extensionRegistryLite=" + rroVar.toString() + "}";
    }

    public oam(rtl rtlVar, rro rroVar) {
        if (rtlVar == null) {
            throw new NullPointerException("Null defaultValue");
        }
        this.a = rtlVar;
        if (rroVar == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.b = rroVar;
    }
}
