package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqi extends opz {
    private static final long serialVersionUID = 0;
    public final Object a;

    public oqi(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.opz
    public final opz a(opz opzVar) {
        return this;
    }

    @Override // defpackage.opz
    public final opz b(opo opoVar) {
        Object objA = opoVar.a(this.a);
        a.H(objA, "the Function passed to Optional.transform() must not return null.");
        return new oqi(objA);
    }

    @Override // defpackage.opz
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.opz
    public final Object d(oqx oqxVar) {
        oln.A(oqxVar);
        return this.a;
    }

    @Override // defpackage.opz
    public final Object e(Object obj) {
        a.H(obj, "use Optional.orNull() instead of Optional.or(null)");
        return this.a;
    }

    @Override // defpackage.opz
    public final boolean equals(Object obj) {
        if (obj instanceof oqi) {
            return this.a.equals(((oqi) obj).a);
        }
        return false;
    }

    @Override // defpackage.opz
    public final Object f() {
        return this.a;
    }

    @Override // defpackage.opz
    public final boolean g() {
        return true;
    }

    @Override // defpackage.opz
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a.toString() + ")";
    }
}
