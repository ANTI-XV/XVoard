package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nuj {
    public final hyj a;
    public final String b;

    public nuj(hyj hyjVar, String str) {
        this.a = hyjVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuj)) {
            return false;
        }
        nuj nujVar = (nuj) obj;
        return a.K(this.a, nujVar.a) && a.K(this.b, nujVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.a + ", configPackageName=" + this.b + ")";
    }
}
