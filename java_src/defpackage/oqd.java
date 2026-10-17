package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqd implements Serializable, oqb {
    private static final long serialVersionUID = 0;
    final oqb a;
    final opo b;

    public oqd(oqb oqbVar, opo opoVar) {
        this.a = oqbVar;
        oln.A(opoVar);
        this.b = opoVar;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        return this.a.a(this.b.a(obj));
    }

    @Override // defpackage.oqb
    public final boolean equals(Object obj) {
        if (obj instanceof oqd) {
            oqd oqdVar = (oqd) obj;
            if (this.b.equals(oqdVar.b) && this.a.equals(oqdVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        oqb oqbVar = this.a;
        return oqbVar.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        opo opoVar = this.b;
        return this.a.toString() + "(" + opoVar.toString() + ")";
    }
}
