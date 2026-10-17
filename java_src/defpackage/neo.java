package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class neo extends nev {
    public final ndw a;
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final String f;
    public final int g;
    private final ncy h;
    private volatile transient String i;

    public neo(ncy ncyVar, ndw ndwVar, long j, int i, int i2, long j2, String str, int i3) {
        this.h = ncyVar;
        this.a = ndwVar;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = str;
        this.g = i3;
    }

    @Override // defpackage.nev
    public final int a() {
        return this.c;
    }

    @Override // defpackage.nev
    public final int b() {
        return this.d;
    }

    @Override // defpackage.nev
    public final int c() {
        return this.g;
    }

    @Override // defpackage.nev
    public final long d() {
        return this.e;
    }

    @Override // defpackage.nev
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        ndw ndwVar;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof nev) {
            nev nevVar = (nev) obj;
            if (this.h.equals(nevVar.f()) && ((ndwVar = this.a) != null ? ndwVar.equals(nevVar.g()) : nevVar.g() == null) && this.b == nevVar.e() && this.c == nevVar.a() && this.d == nevVar.b() && this.e == nevVar.d() && ((str = this.f) != null ? str.equals(nevVar.h()) : nevVar.h() == null) && this.g == nevVar.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nev
    public final ncy f() {
        return this.h;
    }

    @Override // defpackage.nev
    public final ndw g() {
        return this.a;
    }

    @Override // defpackage.nev
    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.h.hashCode() ^ 1000003;
        ndw ndwVar = this.a;
        int iHashCode2 = ndwVar == null ? 0 : ndwVar.hashCode();
        long j = this.b;
        int i = ((((((((iHashCode * 1000003) ^ iHashCode2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j2 = this.e;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str = this.f;
        return ((i2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.g;
    }

    @Override // defpackage.nev
    public final String toString() {
        if (this.i == null) {
            synchronized (this) {
                if (this.i == null) {
                    opy opyVar = new opy("");
                    opyVar.d();
                    opyVar.b("name", this.h);
                    opyVar.b("state", ndv.k(this.d));
                    opyVar.g("size", this.b);
                    opyVar.f("priority", this.c);
                    opyVar.b("last access", ndv.e(this.e));
                    opyVar.b("source", this.f);
                    opyVar.f("validation failure", this.g);
                    this.i = opyVar.toString();
                    if (this.i == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.i;
    }
}
