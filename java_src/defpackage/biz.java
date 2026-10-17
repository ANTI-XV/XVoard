package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class biz {
    private static Handler a;
    public volatile int f = 1;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final FutureTask c = new biy(this, new bzi(this, 1));

    public abstract Object a();

    public void b(Object obj) {
        throw null;
    }

    public void c() {
        throw null;
    }

    public final void d(Object obj) {
        Handler handler;
        synchronized (biz.class) {
            if (a == null) {
                a = new Handler(Looper.getMainLooper());
            }
            handler = a;
        }
        handler.post(new auy(this, obj, 11));
    }

    final void e(Object obj) {
        if (this.e.get()) {
            return;
        }
        d(obj);
    }

    public final boolean f() {
        return this.d.get();
    }
}
