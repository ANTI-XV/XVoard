package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmg {
    public static final jmg a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final owk f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    static {
        jmf jmfVarA = a();
        jmfVarA.d("");
        a = jmfVarA.a();
    }

    public jmg() {
        throw null;
    }

    public static jmf a() {
        jmf jmfVar = new jmf();
        jmfVar.h(-1);
        jmfVar.b(-1);
        jmfVar.c(-1);
        jmfVar.e(false);
        int i = owk.d;
        jmfVar.i(pbo.a);
        jmfVar.f(false);
        jmfVar.g(false);
        return jmfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jmg) {
            jmg jmgVar = (jmg) obj;
            if (this.b.equals(jmgVar.b) && this.c == jmgVar.c && this.d == jmgVar.d && this.e == jmgVar.e && nok.A(this.f, jmgVar.f) && this.g == jmgVar.g && this.h == jmgVar.h && this.i == jmgVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode()) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ (true == this.i ? 1231 : 1237);
    }

    public final String toString() {
        return "EmojiViewItem{emoji=" + this.b + ", positionInCategory=" + this.c + ", categoryIndex=" + this.d + ", categorySize=" + this.e + ", variants=" + String.valueOf(this.f) + ", inVariantsPopup=" + this.g + ", isSelected=" + this.h + ", isActivated=" + this.i + "}";
    }

    public jmg(String str, int i, int i2, int i3, owk owkVar, boolean z, boolean z2, boolean z3) {
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = owkVar;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}
