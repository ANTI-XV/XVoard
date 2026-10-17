package defpackage;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfg extends szu implements CoroutineExceptionHandler {
    public static final gei a = new gei();
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler");

    public jfg() {
        super(CoroutineExceptionHandler.b);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(taf tafVar, Throwable th) {
        tce.e(tafVar, "context");
        tce.e(th, "exception");
        Thread threadCurrentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = threadCurrentThread.getUncaughtExceptionHandler();
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(threadCurrentThread, th);
        } else {
            ((pdk) ((pdk) c.c()).i(th).j("com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler", "handleException", 25, "LetheCoroutineExceptionHandler.kt")).t("uncaught coroutine exception");
        }
    }
}
