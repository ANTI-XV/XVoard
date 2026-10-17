package defpackage;

import j$.util.concurrent.ThreadLocalRandom;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcx extends tcr {
    @Override // defpackage.tcr
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        tce.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
