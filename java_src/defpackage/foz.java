package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foz {
    public final kad a;
    public final boolean b;

    public foz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof foz) {
            foz fozVar = (foz) obj;
            if (this.a.equals(fozVar.a) && this.b == fozVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231);
    }

    public final String toString() {
        return "State{inputContext=" + this.a.toString() + ", lastChangeWasPunctuationDeletion=" + this.b + "}";
    }

    public foz(kad kadVar, boolean z) {
        if (kadVar == null) {
            throw new NullPointerException("Null inputContext");
        }
        this.a = kadVar;
        this.b = z;
    }
}
