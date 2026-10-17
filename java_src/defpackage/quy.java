package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quy implements quu {
    private final qux a;
    private final List b;

    public quy(qux quxVar, List list) {
        tce.e(quxVar, "function");
        this.a = quxVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quy)) {
            return false;
        }
        quy quyVar = (quy) obj;
        return this.a == quyVar.a && a.K(this.b, quyVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "FunctionCall(function=" + this.a + ", arguments=" + this.b + ")";
    }
}
