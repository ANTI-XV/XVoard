package defpackage;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szt implements Comparator, j$.util.Comparator {
    private final /* synthetic */ int c;
    public static final szt b = new szt(1);
    public static final szt a = new szt(0);

    private szt(int i) {
        this.c = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.c != 0) {
            Comparable comparable = (Comparable) obj;
            Comparable comparable2 = (Comparable) obj2;
            tce.e(comparable, "a");
            tce.e(comparable2, "b");
            return comparable.compareTo(comparable2);
        }
        Comparable comparable3 = (Comparable) obj;
        Comparable comparable4 = (Comparable) obj2;
        tce.e(comparable3, "a");
        tce.e(comparable4, "b");
        return comparable4.compareTo(comparable3);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final Comparator reversed() {
        return this.c != 0 ? a : b;
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Comparator comparator) {
        return this.c != 0 ? j$.util.Comparator.CC.$default$thenComparing(this, comparator) : j$.util.Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return this.c != 0 ? j$.util.Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction) : j$.util.Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return this.c != 0 ? j$.util.Comparator.EL.a(this, j$.util.Comparator.CC.comparingInt(toIntFunction)) : j$.util.Comparator.EL.a(this, j$.util.Comparator.CC.comparingInt(toIntFunction));
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return this.c != 0 ? j$.util.Comparator.EL.a(this, j$.util.Comparator.CC.comparingLong(toLongFunction)) : j$.util.Comparator.EL.a(this, j$.util.Comparator.CC.comparingLong(toLongFunction));
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Function function) {
        return this.c != 0 ? j$.util.Comparator.CC.$default$thenComparing(this, function) : j$.util.Comparator.CC.$default$thenComparing(this, function);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Function function, Comparator comparator) {
        return this.c != 0 ? j$.util.Comparator.EL.a(this, j$.util.Comparator.CC.comparing(function, comparator)) : j$.util.Comparator.EL.a(this, j$.util.Comparator.CC.comparing(function, comparator));
    }
}
