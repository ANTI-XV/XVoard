package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqc implements Serializable, oqb {
    private static final long serialVersionUID = 0;
    private final List a;

    public oqc(List list) {
        this.a = list;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        for (int i = 0; i < this.a.size(); i++) {
            if (!((oqb) this.a.get(i)).a(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oqb
    public final boolean equals(Object obj) {
        if (obj instanceof oqc) {
            return this.a.equals(((oqc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
