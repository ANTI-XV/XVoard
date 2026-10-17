package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aux implements Executor {
    private final Handler a;
    private final /* synthetic */ int b;

    public aux(Handler handler, int i) {
        this.b = i;
        this.a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        if (i == 0) {
            ase.k(runnable);
            if (this.a.post(runnable)) {
                return;
            }
            Handler handler = this.a;
            Objects.toString(handler);
            throw new RejectedExecutionException(handler.toString().concat(" is shutting down"));
        }
        if (i == 1) {
            ase.k(runnable);
            if (this.a.post(runnable)) {
                return;
            }
            Handler handler2 = this.a;
            Objects.toString(handler2);
            throw new RejectedExecutionException(handler2.toString().concat(" is shutting down"));
        }
        if (i == 2) {
            this.a.post(runnable);
        } else if (i != 3) {
            this.a.post(runnable);
        } else {
            this.a.post(runnable);
        }
    }

    public aux(int i) {
        this.b = i;
        this.a = new Handler(Looper.getMainLooper());
    }

    public aux(Looper looper, int i) {
        this.b = i;
        this.a = new hxz(looper);
    }

    public aux(int i, byte[] bArr) {
        this.b = i;
        this.a = new hxz(Looper.getMainLooper());
    }
}
