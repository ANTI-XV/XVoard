package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyc {
    private static final Object a = new Object();
    private static Thread b;
    private static volatile Handler c;

    public static Handler a() {
        if (c == null) {
            synchronized (a) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static void b() {
        if (g()) {
            throw new nyb("Must be called on a background thread");
        }
    }

    public static void c() {
        if (!g()) {
            throw new nyb("Must be called on the main thread");
        }
    }

    public static void d(Runnable runnable, long j) {
        a().postDelayed(runnable, j);
    }

    public static void e(Runnable runnable) {
        a().post(runnable);
    }

    public static void f(Runnable runnable) {
        a().removeCallbacks(runnable);
    }

    public static boolean g() {
        return h(Thread.currentThread());
    }

    public static boolean h(Thread thread) {
        if (b == null) {
            b = Looper.getMainLooper().getThread();
        }
        return thread == b;
    }
}
