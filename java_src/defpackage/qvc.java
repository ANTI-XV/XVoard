package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvc extends qxd {
    private final quu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvc(quu quuVar) {
        super(null);
        tce.e(quuVar, "predicate");
        this.a = quuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvc) && a.K(this.a, ((qvc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnConstraint(predicate=" + this.a + ")";
    }
}
