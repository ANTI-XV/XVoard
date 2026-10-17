package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifm {
    private final opz a;

    public ifm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ifm) {
            return this.a.equals(((ifm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return 2041338095;
    }

    public final String toString() {
        return "CollectionBasisResolverConditions{accountNames=" + String.valueOf(this.a) + "}";
    }

    public ifm(opz opzVar) {
        this.a = opzVar;
    }
}
