package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czx {
    private Class a;
    private Class b;
    private Class c;

    public czx() {
    }

    public final void a(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        czx czxVar = (czx) obj;
        return this.a.equals(czxVar.a) && this.b.equals(czxVar.b) && a.K(this.c, czxVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() * 31) + this.b.hashCode();
        Class cls = this.c;
        return (iHashCode * 31) + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + String.valueOf(this.a) + ", second=" + String.valueOf(this.b) + "}";
    }

    public czx(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
