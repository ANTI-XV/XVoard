package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htc implements Thread.UncaughtExceptionHandler {
    private final Context a;
    private final Thread.UncaughtExceptionHandler b;

    public htc(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = context;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        hnd.d(this.a, th);
        this.b.uncaughtException(thread, th);
    }
}
