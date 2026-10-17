package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbt extends ncz {
    private final ncy b;
    private final int c;
    private volatile transient String d;

    public nbt(ncy ncyVar, int i) {
        if (ncyVar == null) {
            throw new NullPointerException("Null qualifiedName");
        }
        this.b = ncyVar;
        this.c = i;
    }

    @Override // defpackage.ncz
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ncz
    public final ncy b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ncz) {
            ncz nczVar = (ncz) obj;
            if (this.b.equals(nczVar.b()) && this.c == nczVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c;
    }

    @Override // defpackage.ncz
    public final String toString() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    opy opyVar = new opy("");
                    opyVar.b("name", this.b);
                    opyVar.f("version", this.c);
                    this.d = opyVar.toString();
                    if (this.d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.d;
    }
}
