package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlz {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final tlx f;
    public static final tlx g;

    static {
        String strA = tll.a("kotlinx.coroutines.scheduler.default.name");
        if (strA == null) {
            strA = "DefaultDispatcher";
        }
        a = strA;
        b = rhz.q("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        c = rhy.a("kotlinx.coroutines.scheduler.core.pool.size", tcb.f(tll.a, 2), 1, 0, 8);
        d = rhy.a("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        e = TimeUnit.SECONDS.toNanos(rhz.q("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = new tlx(0);
        g = new tlx(1);
    }
}
