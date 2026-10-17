package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nk implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable a;
    final /* synthetic */ nn b;
    private final long c = SystemClock.uptimeMillis() + 10000;
    private boolean d;

    public nk(nn nnVar) {
        this.b = nnVar;
    }

    public final void a(View view) {
        tce.e(view, "view");
        if (this.d) {
            return;
        }
        this.d = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        tce.e(runnable, "runnable");
        this.a = runnable;
        View decorView = this.b.getWindow().getDecorView();
        tce.d(decorView, "window.decorView");
        if (!this.d) {
            decorView.postOnAnimation(new me(this, 4, null));
        } else if (a.K(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.a;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.c) {
                this.d = false;
                this.b.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.a = null;
        cyb cybVarR = this.b.r();
        synchronized (cybVarR.b) {
            z = cybVarR.a;
        }
        if (z) {
            this.d = false;
            this.b.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
