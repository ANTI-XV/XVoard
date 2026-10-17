package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oow extends opz {
    public static final oow a = new oow();
    private static final long serialVersionUID = 0;

    private oow() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.opz
    public final opz a(opz opzVar) {
        return opzVar;
    }

    @Override // defpackage.opz
    public final opz b(opo opoVar) {
        return a;
    }

    @Override // defpackage.opz
    public final Object c() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.opz
    public final Object d(oqx oqxVar) {
        Object objA = oqxVar.a();
        a.H(objA, "use Optional.orNull() instead of a Supplier that returns null");
        return objA;
    }

    @Override // defpackage.opz
    public final Object e(Object obj) {
        a.H(obj, "use Optional.orNull() instead of Optional.or(null)");
        return obj;
    }

    @Override // defpackage.opz
    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.opz
    public final Object f() {
        return null;
    }

    @Override // defpackage.opz
    public final boolean g() {
        return false;
    }

    @Override // defpackage.opz
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
