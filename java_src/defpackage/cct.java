package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cct {
    public final String a;
    public final bxn b;

    public cct(String str, bxn bxnVar) {
        tce.e(str, "id");
        tce.e(bxnVar, "state");
        this.a = str;
        this.b = bxnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cct)) {
            return false;
        }
        cct cctVar = (cct) obj;
        return a.K(this.a, cctVar.a) && this.b == cctVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
    }
}
