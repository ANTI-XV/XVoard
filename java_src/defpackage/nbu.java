package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbu extends ndc {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final owk h;
    public final ncx i;
    private volatile transient String j;

    public nbu(String str, String str2, int i, int i2, int i3, int i4, int i5, owk owkVar, ncx ncxVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        if (owkVar == null) {
            throw new NullPointerException("Null validationSchemes");
        }
        this.h = owkVar;
        if (ncxVar == null) {
            throw new NullPointerException("Null extras");
        }
        this.i = ncxVar;
    }

    @Override // defpackage.ndc
    public final int a() {
        return this.f;
    }

    @Override // defpackage.ndc
    public final int b() {
        return this.d;
    }

    @Override // defpackage.ndc
    public final int c() {
        return this.c;
    }

    @Override // defpackage.ndc
    public final int d() {
        return this.e;
    }

    @Override // defpackage.ndc
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ndc) {
            ndc ndcVar = (ndc) obj;
            String str = this.a;
            if (str != null ? str.equals(ndcVar.i()) : ndcVar.i() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(ndcVar.h()) : ndcVar.h() == null) {
                    if (this.c == ndcVar.c() && this.d == ndcVar.b() && this.e == ndcVar.d() && this.f == ndcVar.a() && this.g == ndcVar.e() && nok.A(this.h, ndcVar.g()) && this.i.equals(ndcVar.f())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ndc
    public final ncx f() {
        return this.i;
    }

    @Override // defpackage.ndc
    public final owk g() {
        return this.h;
    }

    @Override // defpackage.ndc
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((((((((((((((((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    @Override // defpackage.ndc
    public final String i() {
        return this.a;
    }

    @Override // defpackage.ndc
    public final String toString() {
        if (this.j == null) {
            synchronized (this) {
                if (this.j == null) {
                    opy opyVar = new opy("");
                    opyVar.d();
                    opyVar.b("url", this.a);
                    opyVar.b("const", ndv.b(this.c, this.d, this.e, this.f));
                    opyVar.b("flags", ndv.l(this.g));
                    opyVar.b("scheme", this.b);
                    opyVar.b("val", this.h);
                    opyVar.f("extras", this.i.d().size());
                    this.j = opyVar.toString();
                    if (this.j == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.j;
    }
}
