package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class put extends AtomicReference implements Executor, Runnable {
    puu a;
    Executor b;
    Runnable c;
    Thread d;

    public put(Executor executor, puu puuVar) {
        super(pus.NOT_RUN);
        this.b = executor;
        this.a = puuVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == pus.CANCELLED) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        try {
            snj snjVar = ((puu) Objects.requireNonNull(this.a)).a;
            if (snjVar.a == this.d) {
                this.a = null;
                oln.s(snjVar.b == null);
                snjVar.b = runnable;
                snjVar.c = (Executor) Objects.requireNonNull(this.b);
                this.b = null;
            } else {
                Executor executor = (Executor) Objects.requireNonNull(this.b);
                this.b = null;
                this.c = runnable;
                executor.execute(this);
            }
        } finally {
            this.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r3;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.d) {
            Runnable runnable = (Runnable) Objects.requireNonNull(this.c);
            this.c = null;
            runnable.run();
            return;
        }
        snj snjVar = new snj();
        snjVar.a = threadCurrentThread;
        ((puu) Objects.requireNonNull(this.a)).a = snjVar;
        this.a = null;
        try {
            Runnable runnable2 = (Runnable) Objects.requireNonNull(this.c);
            this.c = null;
            runnable2.run();
            while (true) {
                ?? r0 = snjVar.b;
                if (r0 == 0 || (r3 = snjVar.c) == 0) {
                    break;
                }
                snjVar.b = null;
                snjVar.c = null;
                r3.execute(r0);
            }
            snjVar.a = null;
        } catch (Throwable th) {
            snjVar.a = null;
            throw th;
        }
    }
}
