package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfn {
    final rtl a;

    public hfn() {
        this.a = null;
    }

    public static hfn a(rtl rtlVar) {
        return (rtlVar == null || rtlVar == rrm.a) ? hfs.a : new hfn(rtlVar);
    }

    public final boolean equals(Object obj) {
        rtl rtlVar;
        if (this == obj) {
            return true;
        }
        return (obj instanceof hfn) && (rtlVar = this.a) != null && rtlVar.equals(((hfn) obj).a);
    }

    public final int hashCode() {
        gei.am(!hfs.b.equals(this));
        if (hfs.a.equals(this)) {
            return 0;
        }
        rtl rtlVar = this.a;
        gei.aq(rtlVar);
        return rtlVar.hashCode();
    }

    public final String toString() {
        if (hfs.b.equals(this)) {
            return "$use_sticky_dims$";
        }
        if (hfs.a.equals(this)) {
            return "$no_dims$";
        }
        rtl rtlVar = this.a;
        gei.aq(rtlVar);
        return rtlVar.toString();
    }

    private hfn(rtl rtlVar) {
        this.a = rtlVar;
    }
}
