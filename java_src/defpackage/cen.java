package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cen implements Executor {
    final /* synthetic */ das a;

    public cen(das dasVar) {
        this.a = dasVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((Handler) this.a.c).post(runnable);
    }
}
