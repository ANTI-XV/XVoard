package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqn {
    public static final fqn a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final int g;

    static {
        fqm fqmVarA = a();
        fqmVarA.e("");
        fqmVarA.d("");
        fqmVarA.f("");
        fqmVarA.c(false);
        fqmVarA.a = 2;
        a = fqmVarA.a();
    }

    public fqn() {
        throw null;
    }

    public static fqm a() {
        fqm fqmVar = new fqm();
        fqmVar.b(false);
        return fqmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fqn) {
            fqn fqnVar = (fqn) obj;
            if (this.b.equals(fqnVar.b) && this.c.equals(fqnVar.c) && this.d.equals(fqnVar.d) && this.e == fqnVar.e && this.f == fqnVar.f) {
                int i = this.g;
                int i2 = fqnVar.g;
                if (i == 0) {
                    throw null;
                }
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        int i = this.g;
        a.at(i);
        return (((((iHashCode * 1000003) ^ (true == this.e ? 1231 : 1237)) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ i;
    }

    public final String toString() {
        int i = this.g;
        return "NgaInputContext{textBefore=" + this.b + ", textToReplace=" + this.c + ", textAfter=" + this.d + ", replaceComposing=" + this.e + ", acceptsUndo=" + this.f + ", formattingType=" + (i != 0 ? Integer.toString(a.M(i)) : "null") + "}";
    }

    public fqn(String str, String str2, String str3, boolean z, boolean z2, int i) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = i;
    }
}
