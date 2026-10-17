package defpackage;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbm {
    public Context a;
    public URI b;
    public Executor c;
    public Executor d;
    public ScheduledExecutorService e;
    public oqx f;
    public Integer g;
    public Integer h;
    public long i;
    public int j;
    public long k;
    public long l;
    public byte m;

    public final void a(long j) {
        this.k = j;
        this.m = (byte) (this.m | 4);
    }

    public final void b(long j) {
        this.l = j;
        this.m = (byte) (this.m | 8);
    }

    public final void c(int i) {
        this.j = i;
        this.m = (byte) (this.m | 2);
    }

    public final void d(oqx oqxVar) {
        if (oqxVar == null) {
            throw new NullPointerException("Null recordNetworkMetricsToPrimes");
        }
        this.f = oqxVar;
    }
}
