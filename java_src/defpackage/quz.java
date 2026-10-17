package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quz implements qvo {
    private final qvp a;
    private final List b;

    public quz(qvp qvpVar, List list) {
        tce.e(qvpVar, "source");
        tce.e(list, "expressions");
        this.a = qvpVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quz)) {
            return false;
        }
        quz quzVar = (quz) obj;
        return a.K(this.a, quzVar.a) && a.K(this.b, quzVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "GroupByClause(source=" + this.a + ", expressions=" + this.b + ")";
    }
}
