package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndx extends neb {
    public final nca a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    private volatile transient String h;

    public ndx(nca ncaVar, int i, int i2, int i3, int i4, int i5) {
        this.a = ncaVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    @Override // defpackage.neb
    public final int a() {
        return this.e;
    }

    @Override // defpackage.neb
    public final int b() {
        return this.c;
    }

    @Override // defpackage.neb
    public final int c() {
        return this.b;
    }

    @Override // defpackage.neb
    public final int d() {
        return this.d;
    }

    @Override // defpackage.neb
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof neb) {
            neb nebVar = (neb) obj;
            if (this.a.equals(nebVar.f()) && this.b == nebVar.c() && this.c == nebVar.b() && this.d == nebVar.d() && this.e == nebVar.a() && this.f == nebVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.neb
    public final nca f() {
        return this.a;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f;
    }

    @Override // defpackage.neb
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    this.h = "{" + ndv.b(this.b, this.c, this.d, this.e) + ", " + ndv.l(this.f) + ", p " + this.a.toString() + "}";
                    if (this.h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }
}
