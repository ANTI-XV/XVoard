package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndo {
    public final String a;
    public final int b;
    public final int c;
    public final char d;
    public final boolean e;
    public final boolean f;

    public ndo() {
        throw null;
    }

    public static ndn a() {
        ndn ndnVar = new ndn();
        ndnVar.c = (byte) (ndnVar.c | 1);
        ndnVar.b((char) 0);
        ndnVar.b = true;
        ndnVar.c = (byte) (ndnVar.c | 16);
        ndnVar.e(0);
        ndnVar.c(false);
        ndnVar.d(Integer.MAX_VALUE);
        return ndnVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ndo) {
            ndo ndoVar = (ndo) obj;
            String str = this.a;
            if (str != null ? str.equals(ndoVar.a) : ndoVar.a == null) {
                if (this.b == ndoVar.b && this.c == ndoVar.c && this.d == ndoVar.d && this.e == ndoVar.e && this.f == ndoVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.b;
        int i2 = this.c;
        char c = this.d;
        return ((((((((((iHashCode ^ 1000003) * (-721379959)) ^ i) * 1000003) ^ i2) * 1000003) ^ c) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ (true == this.f ? 1231 : 1237);
    }

    public final String toString() {
        return "Column{name=" + this.a + ", width=0, minWidth=" + this.b + ", maxWidth=" + this.c + ", border=" + this.d + ", autoWidth=" + this.e + ", leftAligned=" + this.f + "}";
    }

    public ndo(String str, int i, int i2, char c, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = c;
        this.e = z;
        this.f = z2;
    }
}
