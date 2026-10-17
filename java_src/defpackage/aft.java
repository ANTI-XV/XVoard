package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aft {
    private static volatile ScheduledExecutorService a;

    private aft() {
    }

    public static ScheduledExecutorService a() {
        if (a == null) {
            synchronized (aft.class) {
                if (a == null) {
                    a = new afp(new Handler(Looper.getMainLooper()));
                }
            }
        }
        return a;
    }

    public static void b() {
        ase.g(a.d(), "Not in application's main thread");
    }

    public static void c(Runnable runnable) {
        if (a.d()) {
            runnable.run();
        } else {
            ase.g(new Handler(Looper.getMainLooper()).post(runnable), "Unable to post to main thread");
        }
    }
}
