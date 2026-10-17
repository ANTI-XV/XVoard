package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvi {
    public static final dvi a;
    public static final dvi b;
    public final int c;
    public final CharSequence d;
    public final owk e;
    public final int f;

    static {
        nqr nqrVarA = a();
        nqrVarA.c = 1;
        nqrVarA.e(-1);
        a = nqrVarA.c();
        nqr nqrVarA2 = a();
        nqrVarA2.c = 5;
        nqrVarA2.e(-1);
        b = nqrVarA2.c();
    }

    public dvi() {
        throw null;
    }

    public static nqr a() {
        nqr nqrVar = new nqr();
        nqrVar.d(null);
        nqrVar.e = null;
        return nqrVar;
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dvi)) {
            return false;
        }
        dvi dviVar = (dvi) obj;
        int i = this.f;
        int i2 = dviVar.f;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.c == dviVar.c && ((charSequence = this.d) != null ? charSequence.equals(dviVar.d) : dviVar.d == null)) {
            owk owkVar = this.e;
            owk owkVar2 = dviVar.e;
            if (owkVar != null ? nok.A(owkVar, owkVar2) : owkVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        a.at(i);
        CharSequence charSequence = this.d;
        int iHashCode = charSequence == null ? 0 : charSequence.hashCode();
        int i2 = i ^ 1000003;
        int i3 = this.c;
        owk owkVar = this.e;
        return (((((i2 * 1000003) ^ i3) * 1000003) ^ iHashCode) * 1000003) ^ (owkVar != null ? owkVar.hashCode() : 0);
    }

    public final String toString() {
        int i = this.f;
        String string = i != 0 ? Integer.toString(a.W(i)) : "null";
        CharSequence charSequence = this.d;
        owk owkVar = this.e;
        return "ExternalEditsInfo{action=" + string + ", offset=" + this.c + ", text=" + String.valueOf(charSequence) + ", edits=" + String.valueOf(owkVar) + "}";
    }

    public dvi(int i, int i2, CharSequence charSequence, owk owkVar) {
        this.f = i;
        this.c = i2;
        this.d = charSequence;
        this.e = owkVar;
    }
}
