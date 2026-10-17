package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0091j extends AbstractC0072c1 {
    static C0065a0 z(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        C0079f c0079f = new C0079f(25);
        C0079f c0079f2 = new C0079f(26);
        C0079f c0079f3 = new C0079f(27);
        Objects.requireNonNull(c0079f);
        Objects.requireNonNull(c0079f2);
        Objects.requireNonNull(c0079f3);
        return new C0065a0((Collection) new N0(F1.REFERENCE, c0079f3, c0079f2, c0079f, 1).c(abstractC0067b, spliterator));
    }

    @Override // j$.util.stream.AbstractC0067b
    final W p(AbstractC0067b abstractC0067b, Spliterator spliterator, IntFunction intFunction) {
        if (E1.DISTINCT.v(abstractC0067b.l())) {
            return abstractC0067b.d(spliterator, false, intFunction);
        }
        if (E1.ORDERED.v(abstractC0067b.l())) {
            return z(abstractC0067b, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        B b = new B(4, atomicBoolean, concurrentHashMap);
        Objects.requireNonNull(b);
        new r(b).c(abstractC0067b, spliterator);
        Collection collectionKeySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(collectionKeySet);
            hashSet.add(null);
            collectionKeySet = hashSet;
        }
        return new C0065a0(collectionKeySet);
    }

    @Override // j$.util.stream.AbstractC0067b
    final Spliterator q(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        if (E1.DISTINCT.v(abstractC0067b.l())) {
            return abstractC0067b.y(spliterator);
        }
        return E1.ORDERED.v(abstractC0067b.l()) ? z(abstractC0067b, spliterator).spliterator() : new I1(abstractC0067b.y(spliterator));
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        Objects.requireNonNull(interfaceC0093j1);
        if (E1.DISTINCT.v(i)) {
            return interfaceC0093j1;
        }
        return E1.SORTED.v(i) ? new C0085h(interfaceC0093j1) : new C0088i(interfaceC0093j1);
    }
}
