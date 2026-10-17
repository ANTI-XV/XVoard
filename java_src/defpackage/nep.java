package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nep extends nfc {
    public final String a;
    public final ndw b;
    public final int c;
    public final owk d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final String k;
    public final long l;
    public volatile transient ncy m;
    private volatile transient String n;
    private volatile transient String o;

    public nep(String str, ndw ndwVar, int i, owk owkVar, long j, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str2, long j2) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.a = str;
        this.b = ndwVar;
        this.c = i;
        if (owkVar == null) {
            throw new NullPointerException("Null urls");
        }
        this.d = owkVar;
        this.e = j;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = i2;
        if (str2 == null) {
            throw new NullPointerException("Null filePath");
        }
        this.k = str2;
        this.l = j2;
    }

    @Override // defpackage.nfc
    public final int a() {
        return this.c;
    }

    @Override // defpackage.nfc
    public final int b() {
        return this.j;
    }

    @Override // defpackage.nfc
    public final long c() {
        return this.e;
    }

    @Override // defpackage.nfc
    public final long d() {
        return this.l;
    }

    @Override // defpackage.nfc
    public final ndw e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        ndw ndwVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof nfc) {
            nfc nfcVar = (nfc) obj;
            if (this.a.equals(nfcVar.h()) && ((ndwVar = this.b) != null ? ndwVar.equals(nfcVar.e()) : nfcVar.e() == null) && this.c == nfcVar.a() && nok.A(this.d, nfcVar.f()) && this.e == nfcVar.c() && this.f == nfcVar.l() && this.g == nfcVar.j() && this.h == nfcVar.k() && this.i == nfcVar.i() && this.j == nfcVar.b() && this.k.equals(nfcVar.g()) && this.l == nfcVar.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nfc
    public final owk f() {
        return this.d;
    }

    @Override // defpackage.nfc
    public final String g() {
        return this.k;
    }

    @Override // defpackage.nfc
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        ndw ndwVar = this.b;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ (ndwVar == null ? 0 : ndwVar.hashCode())) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003;
        long j = this.e;
        int iHashCode3 = (((((((((((((iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ (true == this.i ? 1231 : 1237)) * 1000003) ^ this.j) * 1000003) ^ this.k.hashCode()) * 1000003;
        long j2 = this.l;
        return iHashCode3 ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // defpackage.nfc
    public final boolean i() {
        return this.i;
    }

    @Override // defpackage.nfc
    public final boolean j() {
        return this.g;
    }

    @Override // defpackage.nfc
    public final boolean k() {
        return this.h;
    }

    @Override // defpackage.nfc
    public final boolean l() {
        return this.f;
    }

    @Override // defpackage.nfc
    public final String m() {
        if (this.n == null) {
            synchronized (this) {
                if (this.n == null) {
                    this.n = "{" + ndv.c(this.f, this.g, this.h, this.i) + ", " + ndv.l(this.j) + "}";
                    if (this.n == null) {
                        throw new NullPointerException("paramsString() cannot return null");
                    }
                }
            }
        }
        return this.n;
    }

    @Override // defpackage.nfc
    public final String toString() {
        if (this.o == null) {
            synchronized (this) {
                if (this.o == null) {
                    opy opyVar = new opy("");
                    opyVar.d();
                    opyVar.b("id", this.a);
                    opyVar.b("params", m());
                    opyVar.b("urls", this.d);
                    opyVar.f("prio", this.c);
                    long j = this.l;
                    opyVar.b("ttl", j == 0 ? "never" : ndv.e(this.e + j));
                    this.o = opyVar.toString();
                    if (this.o == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.o;
    }
}
