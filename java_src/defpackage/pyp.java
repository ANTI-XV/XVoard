package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pyp {
    private final Class a;
    private final Class b;

    public pyp(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        pyp pypVar = (pyp) obj;
        if (this.b.equals(pypVar.b)) {
            return this.a.equals(pypVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        Class cls = this.a;
        if (cls == pyo.class) {
            return this.b.getName();
        }
        Class cls2 = this.b;
        return "@" + cls.getName() + " " + cls2.getName();
    }
}
