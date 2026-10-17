package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class pbe implements pbc {
    public final boolean equals(Object obj) {
        if (obj instanceof pbc) {
            pbc pbcVar = (pbc) obj;
            if (a() == pbcVar.a() && a.o(b(), pbcVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object objB = b();
        return (objB == null ? 0 : objB.hashCode()) ^ a();
    }

    public final String toString() {
        String strValueOf = String.valueOf(b());
        int iA = a();
        if (iA == 1) {
            return strValueOf;
        }
        return strValueOf + " x " + iA;
    }
}
