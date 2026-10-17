package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dns {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final long f;
    public final int g;

    public dns() {
        throw null;
    }

    public static dnr a() {
        dnr dnrVar = new dnr();
        dnrVar.e("");
        dnrVar.a = "";
        dnrVar.d(0);
        dnrVar.b(0);
        dnrVar.f("");
        dnrVar.c(-1L);
        dnrVar.g(0);
        return dnrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dns) {
            dns dnsVar = (dns) obj;
            if (this.a.equals(dnsVar.a) && this.b.equals(dnsVar.b) && this.c == dnsVar.c && this.d == dnsVar.d && this.e.equals(dnsVar.e) && this.f == dnsVar.f && this.g == dnsVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode();
        long j = this.f;
        return (((iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.g;
    }

    public final String toString() {
        return "ClipItemContent{text=" + this.a + ", htmlText=" + this.b + ", itemType=" + this.c + ", entityType=" + this.d + ", uri=" + this.e + ", groupId=" + this.f + ", viewType=" + this.g + "}";
    }

    public dns(String str, String str2, int i, int i2, String str3, long j, int i3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = j;
        this.g = i3;
    }
}
