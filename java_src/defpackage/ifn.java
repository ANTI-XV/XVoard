package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifn {
    public final ifm a;
    public final kwx b;

    public ifn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ifn) {
            ifn ifnVar = (ifn) obj;
            if (this.a.equals(ifnVar.a) && this.b.equals(ifnVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 1923371780;
    }

    public final String toString() {
        kwx kwxVar = this.b;
        return "CollectionBasisResolverHolder{conditions=" + this.a.toString() + ", resolver=" + kwxVar.toString() + "}";
    }

    public ifn(ifm ifmVar, kwx kwxVar) {
        this.a = ifmVar;
        this.b = kwxVar;
    }
}
