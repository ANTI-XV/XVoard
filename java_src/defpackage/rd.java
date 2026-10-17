package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rd {
    public final int b;
    public final Executor c;
    public final ScheduledExecutorService d;
    public final qg e;
    public final xf f;
    public final boolean g;
    public long h = k;
    final List i = new ArrayList();
    public final re j = new rb(this);
    private static final long k = TimeUnit.SECONDS.toNanos(1);
    public static final long a = TimeUnit.SECONDS.toNanos(5);

    public rd(int i, Executor executor, ScheduledExecutorService scheduledExecutorService, qg qgVar, boolean z, xf xfVar) {
        this.b = i;
        this.c = executor;
        this.d = scheduledExecutorService;
        this.e = qgVar;
        this.g = z;
        this.f = xfVar;
    }

    final void a(re reVar) {
        this.i.add(reVar);
    }
}
