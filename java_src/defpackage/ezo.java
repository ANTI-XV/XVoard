package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezo {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final ezu g;
    private final boolean h;

    public ezo() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ezo) {
            ezo ezoVar = (ezo) obj;
            if (this.a.equals(ezoVar.a) && this.b.equals(ezoVar.b) && this.c.equals(ezoVar.c) && this.d == ezoVar.d && this.e == ezoVar.e && this.f == ezoVar.f && this.h == ezoVar.h && this.g.equals(ezoVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ (true == this.h ? 1231 : 1237)) * 1000003) ^ this.g.hashCode();
    }

    public final String toString() {
        return "TokenInfo{string=" + this.a + ", confidentString=" + this.b + ", normalizedString=" + this.c + ", language=" + this.d + ", isConfident=" + this.e + ", isSelected=" + this.f + ", isTargeted=" + this.h + ", inputType=" + this.g.toString() + "}";
    }

    public ezo(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, ezu ezuVar) {
        if (str == null) {
            throw new NullPointerException("Null string");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null confidentString");
        }
        this.b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null normalizedString");
        }
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.h = z3;
        if (ezuVar == null) {
            throw new NullPointerException("Null inputType");
        }
        this.g = ezuVar;
    }
}
