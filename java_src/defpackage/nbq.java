package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbq extends nca {
    private final int b;
    private final int c;
    private volatile transient String d;

    public nbq(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.nca
    public final int a() {
        return this.c;
    }

    @Override // defpackage.nca
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nca) {
            nca ncaVar = (nca) obj;
            if (this.b == ncaVar.b() && this.c == ncaVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b ^ 1000003) * 1000003) ^ this.c;
    }

    @Override // defpackage.nca
    public final String toString() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    String str = "absolute:";
                    if (this.c != 1) {
                        str = "relative:";
                    }
                    this.d = "{" + str + this.b + "}";
                    if (this.d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.d;
    }
}
