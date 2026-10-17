package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thi {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objA;
        Handler handler;
        try {
            Looper mainLooper = Looper.getMainLooper();
            if (Build.VERSION.SDK_INT >= 28) {
                Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, mainLooper);
                tce.c(objInvoke, "null cannot be cast to non-null type android.os.Handler");
                handler = (Handler) objInvoke;
            } else {
                try {
                    handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, true);
                } catch (NoSuchMethodException unused) {
                    handler = new Handler(mainLooper);
                }
            }
            objA = new thh(handler, null);
        } catch (Throwable th) {
            objA = rnz.a(th);
        }
    }
}
