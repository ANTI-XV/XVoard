package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ova extends ovc {
    static final ovc e(int i) {
        if (i < 0) {
            return ovc.c;
        }
        return i > 0 ? ovc.d : ovc.b;
    }

    @Override // defpackage.ovc
    public final int a() {
        return 0;
    }

    @Override // defpackage.ovc
    public final ovc b(int i, int i2) {
        return e(npd.M(i, i2));
    }

    @Override // defpackage.ovc
    public final ovc c(Comparable comparable, Comparable comparable2) {
        return e(comparable.compareTo(comparable2));
    }

    @Override // defpackage.ovc
    public final ovc d(Object obj, Object obj2, Comparator comparator) {
        return e(comparator.compare(obj, obj2));
    }
}
