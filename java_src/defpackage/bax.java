package defpackage;

import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bax {
    private static final ThreadLocal j = new ThreadLocal();
    public baw g;
    public final bcb h;
    public final aki a = new aki();
    public final ArrayList b = new ArrayList();
    public final tuh i = new tuh(this, null);
    public final Runnable c = new bce(this, 1, null);
    public long d = 0;
    public boolean e = false;
    public float f = 1.0f;

    public bax(bcb bcbVar) {
        this.h = bcbVar;
    }

    static bax a() {
        ThreadLocal threadLocal = j;
        if (threadLocal.get() == null) {
            threadLocal.set(new bax(new bcb()));
        }
        return (bax) threadLocal.get();
    }

    final boolean b() {
        return Thread.currentThread() == ((Looper) this.h.b).getThread();
    }
}
