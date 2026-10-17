package defpackage;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbn {
    public static final long a = TimeUnit.SECONDS.toMillis(20);
    public final Context b;
    public final URI c;
    public final Executor d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final oqx g;
    public final Integer h;
    public final Integer i;
    public final long j;
    public final int k;
    public final long l;
    private final long m;

    public qbn() {
        throw null;
    }

    public final int a() {
        return this.c.getPort();
    }

    public final String b() {
        return this.c.getHost();
    }

    public final boolean equals(Object obj) {
        ScheduledExecutorService scheduledExecutorService;
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qbn) {
            qbn qbnVar = (qbn) obj;
            if (this.b.equals(qbnVar.b) && this.c.equals(qbnVar.c) && this.d.equals(qbnVar.d) && this.e.equals(qbnVar.e) && ((scheduledExecutorService = this.f) != null ? scheduledExecutorService.equals(qbnVar.f) : qbnVar.f == null) && this.g.equals(qbnVar.g) && ((num = this.h) != null ? num.equals(qbnVar.h) : qbnVar.h == null) && ((num2 = this.i) != null ? num2.equals(qbnVar.i) : qbnVar.i == null) && this.j == qbnVar.j && this.k == qbnVar.k && this.m == qbnVar.m && this.l == qbnVar.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        ScheduledExecutorService scheduledExecutorService = this.f;
        int iHashCode2 = (((iHashCode * 1000003) ^ (scheduledExecutorService == null ? 0 : scheduledExecutorService.hashCode())) * (-721379959)) ^ this.g.hashCode();
        Integer num = this.h;
        int iHashCode3 = ((iHashCode2 * (-721379959)) ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.i;
        int iHashCode4 = num2 != null ? num2.hashCode() : 0;
        long j = this.j;
        int i = (((((iHashCode3 ^ iHashCode4) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.k) * 1000003;
        long j2 = this.m;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.l;
        return (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
    }

    public final String toString() {
        oqx oqxVar = this.g;
        ScheduledExecutorService scheduledExecutorService = this.f;
        Executor executor = this.e;
        Executor executor2 = this.d;
        URI uri = this.c;
        return "TransportConfig{applicationContext=" + String.valueOf(this.b) + ", uri=" + String.valueOf(uri) + ", networkExecutor=" + String.valueOf(executor2) + ", transportExecutor=" + String.valueOf(executor) + ", transportScheduledExecutorService=" + String.valueOf(scheduledExecutorService) + ", userAgentOverride=null, recordNetworkMetricsToPrimes=" + String.valueOf(oqxVar) + ", grpcServiceConfig=null, trafficStatsUid=" + this.h + ", trafficStatsTag=" + this.i + ", grpcIdleTimeoutMillis=" + this.j + ", maxMessageSize=" + this.k + ", grpcKeepAliveTimeMillis=" + this.m + ", grpcKeepAliveTimeoutMillis=" + this.l + ", channelCredentials=null}";
    }

    public qbn(Context context, URI uri, Executor executor, Executor executor2, ScheduledExecutorService scheduledExecutorService, oqx oqxVar, Integer num, Integer num2, long j, int i, long j2, long j3) {
        this.b = context;
        this.c = uri;
        this.d = executor;
        this.e = executor2;
        this.f = scheduledExecutorService;
        this.g = oqxVar;
        this.h = num;
        this.i = num2;
        this.j = j;
        this.k = i;
        this.m = j2;
        this.l = j3;
    }
}
