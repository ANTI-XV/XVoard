package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bxc {
    public Context a;
    public WorkerParameters b;
    public boolean c;
    private final AtomicInteger v = new AtomicInteger(-256);

    public bxc(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.a = context;
        this.b = workerParameters;
    }

    public pvq a() {
        return ev.f(new aky() { // from class: bwy
            @Override // defpackage.aky
            public final Object a(akw akwVar) {
                akwVar.c(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
                return "default failing getForegroundInfoAsync";
            }
        });
    }

    public abstract pvq b();

    public void d() {
    }

    public final int e() {
        return this.v.get();
    }

    public final bwo f() {
        return this.b.b;
    }

    public final UUID g() {
        return this.b.a;
    }

    public final Executor h() {
        return this.b.d;
    }

    public final void i(int i) {
        if (this.v.compareAndSet(-256, i)) {
            d();
        }
    }

    public final boolean j() {
        return this.v.get() != -256;
    }
}
