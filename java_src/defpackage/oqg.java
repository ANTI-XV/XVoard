package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqg implements Serializable, oqb {
    private static final long serialVersionUID = 0;
    final oqb a;

    public oqg(oqb oqbVar) {
        this.a = oqbVar;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        return !this.a.a(obj);
    }

    @Override // defpackage.oqb
    public final boolean equals(Object obj) {
        if (obj instanceof oqg) {
            return this.a.equals(((oqg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.not(" + this.a.toString() + ")";
    }
}
