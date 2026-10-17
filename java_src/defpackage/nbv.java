package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbv extends nde {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    private volatile transient String e;

    public nbv(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    @Override // defpackage.nde
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.nde
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.nde
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.nde
    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nde) {
            nde ndeVar = (nde) obj;
            if (this.a == ndeVar.d() && this.b == ndeVar.b() && this.c == ndeVar.c() && this.d == ndeVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.a ? 1237 : 1231;
        return ((((((i ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (true == this.d ? 1231 : 1237);
    }

    @Override // defpackage.nde
    public final String toString() {
        if (this.e == null) {
            synchronized (this) {
                if (this.e == null) {
                    this.e = ndv.c(this.a, this.b, this.c, this.d);
                    if (this.e == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.e;
    }
}
