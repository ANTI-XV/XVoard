package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmq {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public bmq(String str, String str2, String str3, List list, List list2) {
        tce.e(str, "referenceTable");
        tce.e(str2, "onDelete");
        tce.e(str3, "onUpdate");
        tce.e(list, "columnNames");
        tce.e(list2, "referenceColumnNames");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bmq) {
            bmq bmqVar = (bmq) obj;
            if (a.K(this.a, bmqVar.a) && a.K(this.b, bmqVar.b) && a.K(this.c, bmqVar.c) && a.K(this.d, bmqVar.d)) {
                return a.K(this.e, bmqVar.e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() throws IOException {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        is.e(rvw.q(this.d));
        sb.append(syn.a);
        sb.append("\n            |   referenceColumnNames = {");
        is.d(rvw.q(this.e));
        sb.append(syn.a);
        sb.append("\n            |}\n        ");
        return tcb.d(new tdn(tce.y(tce.n(sb.toString())), new nwa(13, (byte[]) null), 2), "\n");
    }
}
