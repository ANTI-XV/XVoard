package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuq {
    public final int a;
    public final int b;
    public final CharSequence c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public kuq() {
        throw null;
    }

    public static kup a() {
        kup kupVar = new kup();
        kupVar.e(false);
        kupVar.a = 1;
        kupVar.f(false);
        kupVar.d(false);
        return kupVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kuq) {
            kuq kuqVar = (kuq) obj;
            if (this.a == kuqVar.a && this.b == kuqVar.b && this.c.equals(kuqVar.c) && this.d == kuqVar.d) {
                int i = this.g;
                int i2 = kuqVar.g;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.e == kuqVar.e && this.f == kuqVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
        int i = this.g;
        a.at(i);
        return (((((((iHashCode * 1000003) ^ (true == this.d ? 1231 : 1237)) * 1000003) ^ i) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ (true != this.f ? 1237 : 1231);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int i = this.g;
        return "ReplaceTextInfo{beforeLength=" + this.a + ", afterLength=" + this.b + ", newText=" + strValueOf + ", forwardToDecoder=" + this.d + ", reason=" + (i != 0 ? Integer.toString(a.W(i)) : "null") + ", enableAutoSpace=" + this.e + ", needScriptConversion=" + this.f + "}";
    }

    public kuq(int i, int i2, CharSequence charSequence, boolean z, int i3, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = charSequence;
        this.d = z;
        this.g = i3;
        this.e = z2;
        this.f = z3;
    }
}
