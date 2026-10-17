package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0111p1 extends AbstractC0072c1 {
    private final Comparator m;

    C0111p1(AbstractC0075d1 abstractC0075d1, Comparator comparator) {
        super(abstractC0075d1, E1.p | E1.o, 0);
        this.m = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.AbstractC0067b
    public final W p(AbstractC0067b abstractC0067b, Spliterator spliterator, IntFunction intFunction) {
        E1 e1 = E1.SORTED;
        abstractC0067b.l();
        e1.getClass();
        Object[] objArrN = abstractC0067b.d(spliterator, true, intFunction).n(intFunction);
        Arrays.sort(objArrN, this.m);
        return new Z(objArrN);
    }

    @Override // j$.util.stream.AbstractC0067b
    public final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        Objects.requireNonNull(interfaceC0093j1);
        E1.SORTED.v(i);
        boolean zV = E1.SIZED.v(i);
        Comparator comparator = this.m;
        return zV ? new C0116r1(interfaceC0093j1, comparator) : new C0114q1(interfaceC0093j1, comparator);
    }
}
