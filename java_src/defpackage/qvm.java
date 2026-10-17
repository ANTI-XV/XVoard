package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qvm implements qvn {
    private final List a;
    private final qvo b;

    public qvm(List list, qvo qvoVar) {
        tce.e(list, "select");
        this.a = list;
        this.b = qvoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvm)) {
            return false;
        }
        qvm qvmVar = (qvm) obj;
        return a.K(this.a, qvmVar.a) && a.K(this.b, qvmVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qvo qvoVar = this.b;
        return iHashCode + (qvoVar == null ? 0 : qvoVar.hashCode());
    }

    public final String toString() {
        return "SelectCore(select=" + this.a + ", from=" + this.b + ")";
    }
}
