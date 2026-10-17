package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sye implements Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public sye(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sye)) {
            return false;
        }
        sye syeVar = (sye) obj;
        return a.K(this.a, syeVar.a) && a.K(this.b, syeVar.b) && a.K(this.c, syeVar.c);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        int iHashCode2 = obj2 == null ? 0 : obj2.hashCode();
        int i = iHashCode * 31;
        Object obj3 = this.c;
        return ((i + iHashCode2) * 31) + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ", " + this.c + ")";
    }
}
