package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nps {
    private static final npr g = new npr() { // from class: npp
        @Override // defpackage.npr
        public final void a(int i, String str) {
        }
    };
    public final sbc a;
    public final Executor b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public volatile npr d = g;
    public ScheduledFuture e;
    public ScheduledFuture f;

    public nps(nls nlsVar, pvu pvuVar, Executor executor, sbc sbcVar) {
        this.a = sbcVar;
        this.b = executor;
        nlsVar.a(new npq(this, pvuVar));
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f = null;
        }
    }
}
