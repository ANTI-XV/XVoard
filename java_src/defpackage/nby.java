package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nby extends ndw {
    public final String a;
    public final int b;
    private volatile transient String c;

    public nby(String str, int i) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.ndw
    public final int a() {
        return this.b;
    }

    @Override // defpackage.ndw
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ndw) {
            ndw ndwVar = (ndw) obj;
            if (this.a.equals(ndwVar.b()) && this.b == ndwVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    @Override // defpackage.ndw
    public final String toString() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = this.a + "." + this.b;
                    if (this.c == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.c;
    }
}
