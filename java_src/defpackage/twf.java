package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twf {
    private static final twe a = new twe(new byte[0], 0, 0, false);
    private static final int b;
    private static final AtomicReference[] c;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iHighestOneBit = Integer.highestOneBit((iAvailableProcessors + iAvailableProcessors) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final twe a() {
        AtomicReference atomicReferenceC = c();
        twe tweVar = a;
        twe tweVar2 = (twe) atomicReferenceC.getAndSet(tweVar);
        if (tweVar2 == tweVar) {
            return new twe();
        }
        if (tweVar2 == null) {
            atomicReferenceC.set(null);
            return new twe();
        }
        atomicReferenceC.set(tweVar2.f);
        tweVar2.f = null;
        tweVar2.c = 0;
        return tweVar2;
    }

    public static final void b(twe tweVar) {
        tce.e(tweVar, "segment");
        if (tweVar.f != null || tweVar.g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (tweVar.d) {
            return;
        }
        AtomicReference atomicReferenceC = c();
        twe tweVar2 = a;
        twe tweVar3 = (twe) atomicReferenceC.getAndSet(tweVar2);
        if (tweVar3 != tweVar2) {
            int i = tweVar3 != null ? tweVar3.c : 0;
            if (i >= 65536) {
                atomicReferenceC.set(tweVar3);
                return;
            }
            tweVar.f = tweVar3;
            tweVar.b = 0;
            tweVar.c = i + 8192;
            atomicReferenceC.set(tweVar);
        }
    }

    private static final AtomicReference c() {
        return c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
    }
}
