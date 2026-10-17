package j$.util.concurrent.atomic;

import j$.util.concurrent.n;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes4.dex */
public class DesugarAtomicReference {
    public static <V> V getAndUpdate(AtomicReference<V> atomicReference, UnaryOperator<V> unaryOperator) {
        V v;
        do {
            v = atomicReference.get();
        } while (!n.a(atomicReference, v, unaryOperator.apply(v)));
        return v;
    }

    public static <V> V updateAndGet(AtomicReference<V> atomicReference, UnaryOperator<V> unaryOperator) {
        V v;
        V v2;
        do {
            v = atomicReference.get();
            v2 = (V) unaryOperator.apply(v);
        } while (!n.a(atomicReference, v, v2));
        return v2;
    }
}
