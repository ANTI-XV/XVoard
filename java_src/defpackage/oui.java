package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oui extends pbh implements Serializable {
    private static final long serialVersionUID = 0;
    final opo a;
    final pbh b;

    public oui(opo opoVar, pbh pbhVar) {
        oln.A(opoVar);
        this.a = opoVar;
        this.b = pbhVar;
    }

    @Override // defpackage.pbh, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        opo opoVar = this.a;
        return this.b.compare(opoVar.a(obj), opoVar.a(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oui) {
            oui ouiVar = (oui) obj;
            if (this.a.equals(ouiVar.a) && this.b.equals(ouiVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        opo opoVar = this.a;
        return this.b.toString() + ".onResultOf(" + opoVar.toString() + ")";
    }
}
