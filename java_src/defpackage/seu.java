package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class seu {
    public final set a;
    public final sim b;

    public seu(set setVar, sim simVar) {
        a.H(setVar, "state is null");
        this.a = setVar;
        a.H(simVar, "status is null");
        this.b = simVar;
    }

    public static seu a(set setVar) {
        oln.j(setVar != set.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new seu(setVar, sim.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof seu)) {
            return false;
        }
        seu seuVar = (seu) obj;
        return this.a.equals(seuVar.a) && this.b.equals(seuVar.b);
    }

    public final int hashCode() {
        sim simVar = this.b;
        return simVar.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        sim simVar = this.b;
        if (simVar.g()) {
            return this.a.toString();
        }
        return this.a.toString() + "(" + simVar.toString() + ")";
    }
}
