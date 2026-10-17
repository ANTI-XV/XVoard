package defpackage;

import java.io.Serializable;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqe implements Serializable, oqb {
    private static final long serialVersionUID = 0;
    private final Collection a;

    public oqe(Collection collection) {
        oln.A(collection);
        this.a = collection;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        try {
            return this.a.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // defpackage.oqb
    public final boolean equals(Object obj) {
        if (obj instanceof oqe) {
            return this.a.equals(((oqe) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.in(" + this.a.toString() + ")";
    }
}
