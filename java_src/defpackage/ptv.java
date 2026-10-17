package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ptv extends pte {
    public static final pts a;
    private static final pvp b = new pvp(ptv.class);
    public volatile int remaining;
    public volatile Set seenExceptions = null;

    static {
        Throwable th;
        pts ptuVar;
        try {
            ptuVar = new ptt(AtomicReferenceFieldUpdater.newUpdater(ptv.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(ptv.class, "remaining"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            ptuVar = new ptu();
        }
        Throwable th3 = th;
        a = ptuVar;
        if (th3 != null) {
            b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }

    public ptv(int i) {
        this.remaining = i;
    }

    public abstract void e(Set set);
}
