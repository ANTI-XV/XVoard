package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sui implements stn {
    private final /* synthetic */ int a;

    public sui(int i) {
        this.a = i;
    }

    @Override // defpackage.stn
    public final /* synthetic */ Object a() {
        if (this.a == 0) {
            return Executors.newCachedThreadPool(soc.l("grpc-okhttp-%d"));
        }
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, soc.l("grpc-timer-%d"));
        try {
            scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, true);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
        return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // defpackage.stn
    public final /* synthetic */ void b(Object obj) {
        if (this.a != 0) {
            ((ScheduledExecutorService) obj).shutdown();
        } else {
            ((ExecutorService) obj).shutdown();
        }
    }
}
