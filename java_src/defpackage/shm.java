package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shm {
    public final int a;
    public final sib b;
    public final sir c;
    public final shr d;
    public final ScheduledExecutorService e;
    public final Executor f;
    private final sei g;

    public shm(Integer num, sib sibVar, sir sirVar, shr shrVar, ScheduledExecutorService scheduledExecutorService, sei seiVar, Executor executor) {
        num.intValue();
        this.a = 443;
        this.b = sibVar;
        this.c = sirVar;
        this.d = shrVar;
        this.e = scheduledExecutorService;
        this.g = seiVar;
        this.f = executor;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.f("defaultPort", this.a);
        opyVarI.b("proxyDetector", this.b);
        opyVarI.b("syncContext", this.c);
        opyVarI.b("serviceConfigParser", this.d);
        opyVarI.b("scheduledExecutorService", this.e);
        opyVarI.b("channelLogger", this.g);
        opyVarI.b("executor", this.f);
        opyVarI.b("overrideAuthority", null);
        return opyVarI.toString();
    }
}
