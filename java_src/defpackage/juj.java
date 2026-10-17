package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juj {
    public final int a;
    public final int b;
    public final int c;
    public final mkd d;

    public juj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof juj) {
            juj jujVar = (juj) obj;
            if (this.a == jujVar.a && this.b == jujVar.b && this.c == jujVar.c) {
                mkd mkdVar = this.d;
                mkd mkdVar2 = jujVar.d;
                if (mkdVar != null ? mkdVar.equals(mkdVar2) : mkdVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        mkd mkdVar = this.d;
        return (mkdVar == null ? 0 : mkdVar.hashCode()) ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "Position{position=" + this.a + ", xOffset=" + this.b + ", yOffset=" + this.c + ", dodgePolicy=" + String.valueOf(this.d) + "}";
    }

    public juj(int i, int i2, int i3, mkd mkdVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = mkdVar;
    }
}
