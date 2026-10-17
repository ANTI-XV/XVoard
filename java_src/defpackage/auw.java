package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auw implements ThreadFactory {
    private final /* synthetic */ int a;

    public auw(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        if (i == 0) {
            return new auv(runnable);
        }
        if (i != 1) {
            return i != 2 ? new Thread(runnable, "SplitCompatBackgroundThread") : new Thread(runnable, "ProcessStablePhenotypeFlag");
        }
        Thread thread = new Thread(runnable);
        thread.setPriority(10);
        thread.setName("CameraX-camerax_high_priority");
        return thread;
    }
}
