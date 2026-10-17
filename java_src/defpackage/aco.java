package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aco {
    public final String a;
    public final Object b;
    private final Class c;

    public aco() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aco) {
            aco acoVar = (aco) obj;
            if (this.a.equals(acoVar.a) && this.c.equals(acoVar.c)) {
                Object obj2 = this.b;
                Object obj3 = acoVar.b;
                if (obj2 != null ? obj2.equals(obj3) : obj3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
        Object obj = this.b;
        return (iHashCode * 1000003) ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.c + ", token=" + this.b + "}";
    }

    public aco(String str, Class cls, Object obj) {
        this.a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.c = cls;
        this.b = obj;
    }
}
