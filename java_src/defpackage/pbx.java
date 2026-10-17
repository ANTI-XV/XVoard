package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbx extends pbh implements Serializable {
    private static final long serialVersionUID = 0;
    final pbh a;

    public pbx(pbh pbhVar) {
        this.a = pbhVar;
    }

    @Override // defpackage.pbh
    public final pbh a() {
        return this.a;
    }

    @Override // defpackage.pbh, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pbx) {
            return this.a.equals(((pbx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
