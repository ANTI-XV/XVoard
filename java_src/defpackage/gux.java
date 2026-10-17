package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gux {
    public static volatile ExecutorService b;
    private static volatile ExecutorService d;
    public static final Object a = new Object();
    private static final Object c = new Object();

    public static ExecutorService a() {
        ExecutorService executorServiceK = d;
        if (executorServiceK == null) {
            synchronized (c) {
                executorServiceK = d;
                if (executorServiceK == null) {
                    executorServiceK = jbf.a().k("voice-recog", 11);
                    d = executorServiceK;
                }
            }
        }
        return executorServiceK;
    }
}
