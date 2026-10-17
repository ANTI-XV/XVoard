package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbg extends pbh implements Serializable {
    public static final pbg a = new pbg();
    private static final long serialVersionUID = 0;

    private pbg() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.pbh
    public final pbh a() {
        return pbw.a;
    }

    @Override // defpackage.pbh, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        oln.A(comparable);
        oln.A(comparable2);
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
