package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbw extends ndg {
    public final nde a;
    public final boolean b;
    private volatile transient String c;

    public nbw(nde ndeVar, boolean z) {
        this.a = ndeVar;
        this.b = z;
    }

    @Override // defpackage.ndg
    public final nde a() {
        return this.a;
    }

    @Override // defpackage.ndg
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ndg) {
            ndg ndgVar = (ndg) obj;
            if (this.a.equals(ndgVar.a()) && this.b == ndgVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231);
    }

    @Override // defpackage.ndg
    public final String toString() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = a.aI(true != this.b ? "bg" : "fg", this.a.toString(), "{", ", ", "}");
                    if (this.c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.c;
    }
}
