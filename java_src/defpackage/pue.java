package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pue {
    public static final pvp a = new pvp(pue.class);
    public final puc b;
    public final pvj c;
    private final AtomicReference d;

    public pue(pvq pvqVar) {
        this(pvqVar, new puc());
    }

    public static void d(AutoCloseable autoCloseable, Executor executor) {
        if (autoCloseable != null) {
            try {
                executor.execute(new oix(autoCloseable, 8));
            } catch (RejectedExecutionException e) {
                pvp pvpVar = a;
                if (pvpVar.a().isLoggable(Level.WARNING)) {
                    pvpVar.a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
                }
                d(autoCloseable, puk.INSTANCE);
            }
        }
    }

    private final boolean g(pud pudVar, pud pudVar2) {
        return a.p(this.d, pudVar, pudVar2);
    }

    public final pue a(pub pubVar, Executor executor) {
        return e((pvj) ptn.h(this.c, new pua(this, pubVar, 2), executor));
    }

    public final void b(puc pucVar) {
        c(pud.OPEN, pud.SUBSUMED);
        pucVar.a(this.b, puk.INSTANCE);
    }

    public final void c(pud pudVar, pud pudVar2) {
        oln.x(g(pudVar, pudVar2), "Expected state to be %s, but it was %s", pudVar, pudVar2);
    }

    public final pue e(pvj pvjVar) {
        pue pueVar = new pue(pvjVar);
        b(pueVar.b);
        return pueVar;
    }

    public final pvj f() {
        if (g(pud.OPEN, pud.WILL_CLOSE)) {
            a.a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture", "finishToFuture", "will close {0}", this);
            this.c.b(new oix(this, 9, null), puk.INSTANCE);
        } else {
            int iOrdinal = ((pud) this.d.get()).ordinal();
            if (iOrdinal == 0) {
                throw new AssertionError();
            }
            if (iOrdinal == 1) {
                throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
            }
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                throw new IllegalStateException("Cannot call finishToFuture() twice");
            }
            if (iOrdinal == 5) {
                throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
            }
        }
        return this.c;
    }

    protected final void finalize() {
        if (((pud) this.d.get()).equals(pud.OPEN)) {
            a.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ClosingFuture", "finalize", "Uh oh! An open ClosingFuture has leaked and will close: {0}", this);
            f();
        }
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("state", this.d.get());
        opyVarI.a(this.c);
        return opyVarI.toString();
    }

    public pue(pvq pvqVar, puc pucVar) {
        this.d = new AtomicReference(pud.OPEN);
        this.c = pvj.q(pvqVar);
        this.b = pucVar;
    }
}
