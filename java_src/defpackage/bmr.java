package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmr {
    public final String a;
    public final boolean b;
    public final List c;
    public List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public bmr(String str, boolean z, List list, List list2) {
        tce.e(str, "name");
        tce.e(list, "columns");
        tce.e(list2, "orders");
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bmr) {
            bmr bmrVar = (bmr) obj;
            if (this.b == bmrVar.b && a.K(this.c, bmrVar.c) && a.K(this.d, bmrVar.d)) {
                return tce.R(this.a, "index_") ? tce.R(bmrVar.a, "index_") : a.K(this.a, bmrVar.a);
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((tce.R(this.a, "index_") ? -1184239155 : this.a.hashCode()) * 31) + (this.b ? 1 : 0)) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() throws IOException {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        is.e(this.c);
        sb.append(syn.a);
        sb.append("\n            |   orders = {");
        is.d(this.d);
        sb.append(syn.a);
        sb.append("\n            |}\n        ");
        return tcb.d(new tdn(tce.y(tce.n(sb.toString())), new nwa(13, (byte[]) null), 2), "\n");
    }
}
