package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class biw extends bix {
    public volatile biv a;
    public volatile biv b;
    public List c;
    private Executor k;

    public biw(Context context) {
        super(context.getApplicationContext());
    }

    public final void a() {
        if (this.b != null || this.a == null) {
            return;
        }
        boolean z = this.a.a;
        if (this.k == null) {
            this.k = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        biv bivVar = this.a;
        Executor executor = this.k;
        if (bivVar.f == 1) {
            bivVar.f = 2;
            executor.execute(bivVar.c);
            return;
        }
        int i = bivVar.f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public final void b(List list) {
        this.c = list;
        bir birVar = this.j;
        if (birVar != null) {
            if (biq.b(2)) {
                Objects.toString(birVar);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                birVar.i(list);
                return;
            }
            if (biq.b(4)) {
                Log.i("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            birVar.k(list);
        }
    }

    final void c(biv bivVar) {
        if (this.b == bivVar) {
            SystemClock.uptimeMillis();
            this.b = null;
            a();
        }
    }

    @Override // defpackage.bix
    public final void d() {
        if (this.a != null) {
            if (!this.f) {
                this.i = true;
            }
            if (this.b != null) {
                boolean z = this.a.a;
            } else {
                boolean z2 = this.a.a;
                biv bivVar = this.a;
                bivVar.d.set(true);
                if (bivVar.c.cancel(false)) {
                    this.b = this.a;
                }
            }
            this.a = null;
        }
    }
}
