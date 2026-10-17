package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ndz extends nem {
    private final neh a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private volatile transient String g;

    public ndz(neh nehVar, int i, int i2, int i3, int i4, int i5) {
        this.a = nehVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    @Override // defpackage.nem
    public final int a() {
        return this.e;
    }

    @Override // defpackage.nem
    public final int b() {
        return this.c;
    }

    @Override // defpackage.nem
    public final int c() {
        return this.b;
    }

    @Override // defpackage.nem
    public final int d() {
        return this.d;
    }

    @Override // defpackage.nem
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nem) {
            nem nemVar = (nem) obj;
            if (this.a.equals(nemVar.f()) && this.b == nemVar.c() && this.c == nemVar.b() && this.d == nemVar.d() && this.e == nemVar.a() && this.f == nemVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nem
    public final neh f() {
        return this.a;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f;
    }

    @Override // defpackage.nem
    public final String toString() {
        if (this.g == null) {
            synchronized (this) {
                if (this.g == null) {
                    this.g = super.i(false, true);
                    if (this.g == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.g;
    }
}
