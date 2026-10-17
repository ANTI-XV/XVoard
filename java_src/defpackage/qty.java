package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qty extends qxd {
    public final que a;
    public final String b;
    public final qty c;
    private final String e;

    public qty(String str, que queVar, String str2, qty qtyVar) {
        super(null);
        this.e = str;
        this.a = queVar;
        this.b = str2;
        this.c = qtyVar;
    }

    private final qty g() {
        qty qtyVar = this.c;
        return qtyVar != null ? qtyVar.g() : this;
    }

    public final qty a(qua quaVar) {
        que queVar = this.a;
        String str = quaVar.b;
        tce.e(queVar, "position");
        return new qty(this.e, queVar, str, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qty)) {
            return false;
        }
        qty qtyVar = (qty) obj;
        return a.K(this.e, qtyVar.e) && a.K(this.a, qtyVar.a) && a.K(this.b, qtyVar.b) && a.K(this.c, qtyVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() * 31) + this.a.hashCode();
        String str = this.b;
        int iHashCode2 = ((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31;
        qty qtyVar = this.c;
        return iHashCode2 + (qtyVar != null ? qtyVar.hashCode() : 0);
    }

    public final String toString() {
        String str = g().e;
        List listC = tcb.c(new tdn(new tdn(new tdn(new tds(this), nwb.d, 0), nwb.e, 2), qvu.s, 1));
        StringBuilder sb = new StringBuilder();
        if (!listC.isEmpty()) {
            ListIterator listIterator = listC.listIterator(listC.size());
            while (listIterator.hasPrevious()) {
                sb.append("\n  at ".concat(String.valueOf((String) listIterator.previous())));
            }
        }
        return str.concat(sb.toString());
    }
}
