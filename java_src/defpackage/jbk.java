package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jbk implements Runnable {
    private final Handler a;
    private Object b;
    private boolean c;

    public jbk(Handler handler) {
        this.a = handler;
    }

    public final synchronized Object a() {
        this.c = false;
        if (!this.a.post(this)) {
            return null;
        }
        while (!this.c) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
        return this.b;
    }

    protected final synchronized void b(Object obj) {
        this.b = obj;
        this.c = true;
        notify();
    }
}
