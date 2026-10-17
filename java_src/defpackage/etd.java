package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etd {
    public final boolean a;
    public final owk b;
    public final owk c;
    public final owk d;
    private final int e;
    private final String f;

    public etd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof etd) {
            etd etdVar = (etd) obj;
            if (this.e == etdVar.e && this.a == etdVar.a && nok.A(this.b, etdVar.b) && nok.A(this.c, etdVar.c) && this.f.equals(etdVar.f) && nok.A(this.d, etdVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((true != this.a ? 1237 : 1231) ^ ((this.e ^ 1000003) * 1000003)) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        owk owkVar = this.d;
        owk owkVar2 = this.c;
        return "DynamicArtAnimationTemplateInfo{maxLines=" + this.e + ", isGeneric=" + this.a + ", concepts=" + String.valueOf(this.b) + ", keywords=" + String.valueOf(owkVar2) + ", altText=" + this.f + ", linesInfo=" + String.valueOf(owkVar) + "}";
    }

    public etd(int i, boolean z, owk owkVar, owk owkVar2, String str, owk owkVar3) {
        this.e = i;
        this.a = z;
        this.b = owkVar;
        this.c = owkVar2;
        this.f = str;
        this.d = owkVar3;
    }
}
