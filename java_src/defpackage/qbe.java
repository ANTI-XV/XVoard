package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbe {
    public final Context a;
    public final qbo b;
    public final Executor c;
    public final Executor d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final oqx g;
    public final oqx h;
    public final oqx i;
    public final oqx j;
    public final int k;
    public final long l;
    public final long m;
    public final ifk n;

    public qbe() {
        throw null;
    }

    public final boolean equals(Object obj) {
        ScheduledExecutorService scheduledExecutorService;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qbe) {
            qbe qbeVar = (qbe) obj;
            if (this.a.equals(qbeVar.a) && this.n.equals(qbeVar.n) && this.b.equals(qbeVar.b) && this.c.equals(qbeVar.c) && this.d.equals(qbeVar.d) && this.e.equals(qbeVar.e) && ((scheduledExecutorService = this.f) != null ? scheduledExecutorService.equals(qbeVar.f) : qbeVar.f == null) && this.g.equals(qbeVar.g) && this.h.equals(qbeVar.h) && this.i.equals(qbeVar.i) && this.j.equals(qbeVar.j) && this.k == qbeVar.k && this.l == qbeVar.l && this.m == qbeVar.m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.n.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        ScheduledExecutorService scheduledExecutorService = this.f;
        int iHashCode2 = ((((((((((((iHashCode * 1000003) ^ (scheduledExecutorService == null ? 0 : scheduledExecutorService.hashCode())) * 1525764945) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1525764945) ^ this.k) * 1000003;
        long j = this.l;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.m;
        return (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
    }

    public final String toString() {
        oqx oqxVar = this.j;
        oqx oqxVar2 = this.i;
        oqx oqxVar3 = this.h;
        oqx oqxVar4 = this.g;
        ScheduledExecutorService scheduledExecutorService = this.f;
        Executor executor = this.e;
        Executor executor2 = this.d;
        Executor executor3 = this.c;
        qbo qboVar = this.b;
        ifk ifkVar = this.n;
        return "ChannelConfig{context=" + String.valueOf(this.a) + ", clock=" + String.valueOf(ifkVar) + ", transport=" + String.valueOf(qboVar) + ", transportExecutor=" + String.valueOf(executor3) + ", ioExecutor=" + String.valueOf(executor2) + ", networkExecutor=" + String.valueOf(executor) + ", transportScheduledExecutor=" + String.valueOf(scheduledExecutorService) + ", authContextManager=null, rpcCacheProvider=null, userAgentOverride=null, recordNetworkMetricsToPrimes=" + String.valueOf(oqxVar4) + ", recordCachingMetricsToPrimes=" + String.valueOf(oqxVar3) + ", recordBandwidthMetrics=" + String.valueOf(oqxVar2) + ", grpcIdleTimeoutMillis=" + String.valueOf(oqxVar) + ", streamzConfig=null, grpcServiceConfig=null, consistencyTokenConfig=null, maxMessageSize=" + this.k + ", grpcKeepAliveTimeMillis=" + this.l + ", grpcKeepAliveTimeoutMillis=" + this.m + ", channelCredentials=null}";
    }

    public qbe(Context context, ifk ifkVar, qbo qboVar, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, oqx oqxVar, oqx oqxVar2, oqx oqxVar3, oqx oqxVar4, long j) {
        this.a = context;
        this.n = ifkVar;
        this.b = qboVar;
        this.c = executor;
        this.d = executor2;
        this.e = executor3;
        this.f = scheduledExecutorService;
        this.g = oqxVar;
        this.h = oqxVar2;
        this.i = oqxVar3;
        this.j = oqxVar4;
        this.k = 4194304;
        this.l = Long.MAX_VALUE;
        this.m = j;
    }
}
