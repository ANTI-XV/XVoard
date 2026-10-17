package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbs extends ncy {
    public final String a;
    public final String b;
    private volatile transient String c;

    public nbs(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null name");
        }
        this.b = str2;
    }

    @Override // defpackage.ncy
    public final String a() {
        return this.b;
    }

    @Override // defpackage.ncy
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ncy) {
            ncy ncyVar = (ncy) obj;
            if (this.a.equals(ncyVar.b()) && this.b.equals(ncyVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    @Override // defpackage.ncy
    public final String toString() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = ncy.g(this.a, this.b);
                    if (this.c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.c;
    }
}
