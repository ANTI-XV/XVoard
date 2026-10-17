package androidx.work;

import android.content.Context;
import defpackage.bum;
import defpackage.bun;
import defpackage.bxc;
import defpackage.bzc;
import defpackage.pvq;
import defpackage.tce;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Worker extends bxc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        tce.e(context, "context");
        tce.e(workerParameters, "workerParams");
    }

    @Override // defpackage.bxc
    public final pvq a() {
        Executor executorH = h();
        tce.d(executorH, "backgroundExecutor");
        return bzc.k(executorH, new bum(15));
    }

    @Override // defpackage.bxc
    public final pvq b() {
        Executor executorH = h();
        tce.d(executorH, "backgroundExecutor");
        return bzc.k(executorH, new bun(this, 15));
    }

    public abstract bzc c();
}
