package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlt extends tfy implements Executor {
    public static final tlt a = new tlt();
    private static final tfb d;

    static {
        tfb tkwVar = tma.a;
        int iA = rhy.a("kotlinx.coroutines.io.parallelism", tcb.f(64, tll.a), 0, 0, 12);
        rhy.e(iA);
        if (iA < tlz.d) {
            rhy.e(iA);
            tkwVar = new tkw(tkwVar, iA);
        }
        d = tkwVar;
    }

    private tlt() {
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        d.a(tafVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a(tag.a, runnable);
    }

    @Override // defpackage.tfb
    public final void f(taf tafVar, Runnable runnable) {
        d.f(tafVar, runnable);
    }

    @Override // defpackage.tfb
    public final String toString() {
        return "Dispatchers.IO";
    }
}
