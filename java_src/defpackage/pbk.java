package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbk extends pjj implements Serializable, oqb {
    public static final pbk a = new pbk(ovg.a, ove.a);
    private static final long serialVersionUID = 0;
    public final ovi b;
    public final ovi c;

    public pbk(ovi oviVar, ovi oviVar2) {
        this.b = oviVar;
        this.c = oviVar2;
        if (oviVar.compareTo(oviVar2) > 0 || oviVar == ove.a || oviVar2 == ovg.a) {
            throw new IllegalArgumentException("Invalid range: ".concat(o(oviVar, oviVar2)));
        }
    }

    static int b(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    public static pbk c(Comparable comparable, Comparable comparable2) {
        return new pbk(new ovh(comparable), new ovf(comparable2));
    }

    public static pbk d(Comparable comparable, Comparable comparable2) {
        return new pbk(new ovh(comparable), new ovh(comparable2));
    }

    public static pbk f(Comparable comparable, Comparable comparable2) {
        return new pbk(new ovf(comparable), new ovf(comparable2));
    }

    private static String o(ovi oviVar, ovi oviVar2) {
        StringBuilder sb = new StringBuilder(16);
        oviVar.c(sb);
        sb.append("..");
        oviVar2.d(sb);
        return sb.toString();
    }

    public final pbk e(pbk pbkVar) {
        int iCompareTo = this.b.compareTo(pbkVar.b);
        int iCompareTo2 = this.c.compareTo(pbkVar.c);
        if (iCompareTo >= 0 && iCompareTo2 <= 0) {
            return this;
        }
        if (iCompareTo <= 0 && iCompareTo2 >= 0) {
            return pbkVar;
        }
        ovi oviVar = iCompareTo >= 0 ? this.b : pbkVar.b;
        ovi oviVar2 = iCompareTo2 <= 0 ? this.c : pbkVar.c;
        oln.q(oviVar.compareTo(oviVar2) <= 0, "intersection is undefined for disconnected ranges %s and %s", this, pbkVar);
        return new pbk(oviVar, oviVar2);
    }

    @Override // defpackage.oqb
    public final boolean equals(Object obj) {
        if (obj instanceof pbk) {
            pbk pbkVar = (pbk) obj;
            if (this.b.equals(pbkVar.b) && this.c.equals(pbkVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final Comparable g() {
        return this.b.b();
    }

    public final Comparable h() {
        return this.c.b();
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    @Override // defpackage.oqb
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final boolean a(Comparable comparable) {
        oln.A(comparable);
        return this.b.e(comparable) && !this.c.e(comparable);
    }

    public final boolean j(pbk pbkVar) {
        return this.b.compareTo(pbkVar.b) <= 0 && this.c.compareTo(pbkVar.c) >= 0;
    }

    public final boolean k() {
        return this.b != ovg.a;
    }

    public final boolean l() {
        return this.c != ove.a;
    }

    public final boolean m(pbk pbkVar) {
        return this.b.compareTo(pbkVar.c) <= 0 && pbkVar.b.compareTo(this.c) <= 0;
    }

    public final boolean n() {
        return this.b.equals(this.c);
    }

    Object readResolve() {
        pbk pbkVar = a;
        return equals(pbkVar) ? pbkVar : this;
    }

    public final String toString() {
        return o(this.b, this.c);
    }
}
