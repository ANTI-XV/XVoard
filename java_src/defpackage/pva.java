package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pva extends puw implements pvt {
    protected pva() {
    }

    protected abstract pvt e();

    @Override // defpackage.puw, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: fn */
    public final pvq submit(Runnable runnable) {
        return e().submit(runnable);
    }

    @Override // defpackage.puw, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: fo */
    public final pvq submit(Callable callable) {
        return e().submit(callable);
    }

    @Override // defpackage.puw, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: fp */
    public final pvq submit(Runnable runnable, Object obj) {
        return e().submit(runnable, obj);
    }

    @Override // defpackage.puw
    protected /* bridge */ /* synthetic */ ExecutorService g() {
        throw null;
    }
}
