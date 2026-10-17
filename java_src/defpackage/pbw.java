package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbw extends pbh implements Serializable {
    public static final pbw a = new pbw();
    private static final long serialVersionUID = 0;

    private pbw() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.pbh
    public final pbh a() {
        return pbg.a;
    }

    @Override // defpackage.pbh, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        oln.A(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
