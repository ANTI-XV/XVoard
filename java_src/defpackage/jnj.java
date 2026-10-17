package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnj {
    public final int a;
    public final owk b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public jnj() {
        throw null;
    }

    public static nel a() {
        nel nelVar = new nel();
        nelVar.k(0);
        nelVar.i(0);
        nelVar.j(255);
        nelVar.a = 1;
        return nelVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jnj) {
            jnj jnjVar = (jnj) obj;
            if (this.a == jnjVar.a && nok.A(this.b, jnjVar.b) && this.c == jnjVar.c && this.d == jnjVar.d) {
                int i = this.f;
                int i2 = jnjVar.f;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.e == jnjVar.e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
        int i = this.f;
        a.aj(i);
        return (((((((iHashCode * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ i) * 1000003) ^ this.e;
    }

    public final String toString() {
        String str;
        int i = this.f;
        String strValueOf = String.valueOf(this.b);
        if (i != 1) {
            str = i != 2 ? "null" : "DISABLED";
        } else {
            str = "AVAILABLE";
        }
        int i2 = this.d;
        int i3 = this.c;
        return "ExpressionCorpusItem{label=" + this.a + ", keyboardTypes=" + strValueOf + ", keyboardTypeStringRes=" + i3 + ", icon=" + i2 + ", status=" + str + ", imageAlpha=" + this.e + "}";
    }

    public jnj(int i, owk owkVar, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = owkVar;
        this.c = i2;
        this.d = i3;
        this.f = i4;
        this.e = i5;
    }
}
