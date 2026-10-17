package defpackage;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pbh implements Comparator {
    protected pbh() {
    }

    public static pbh b(Comparator comparator) {
        return comparator instanceof pbh ? (pbh) comparator : new ouz(comparator);
    }

    public pbh a() {
        return new pbx(this);
    }

    public final List c(Iterable iterable) {
        Object[] objArrAa = nok.aa(iterable);
        Arrays.sort(objArrAa, this);
        return nok.u(Arrays.asList(objArrAa));
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);
}
