package j$.util.concurrent.atomic;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;

/* JADX INFO: loaded from: classes4.dex */
public class DesugarAtomicInteger {
    public static int updateAndGet(AtomicInteger atomicInteger, IntUnaryOperator intUnaryOperator) {
        int i;
        int iApplyAsInt;
        do {
            i = atomicInteger.get();
            iApplyAsInt = intUnaryOperator.applyAsInt(i);
        } while (!atomicInteger.compareAndSet(i, iApplyAsInt));
        return iApplyAsInt;
    }
}
