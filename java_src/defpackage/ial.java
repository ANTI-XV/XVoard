package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ial extends iah {
    public boolean b;
    public volatile boolean c;
    public Exception d;
    private Object f;
    public final Object a = new Object();
    public final ssa e = new ssa();

    private final void r() {
        String strConcat;
        if (this.b) {
            if (!d()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excB = b();
            if (excB != null) {
                strConcat = "failure";
            } else if (e()) {
                strConcat = "result ".concat(String.valueOf(String.valueOf(c())));
            } else {
                strConcat = this.c ? "cancellation" : "unknown issue";
            }
        }
    }

    @Override // defpackage.iah
    public final iah a(Executor executor, hzw hzwVar) {
        ial ialVar = new ial();
        this.e.c(new iaf(executor, hzwVar, ialVar, 1));
        m();
        return ialVar;
    }

    @Override // defpackage.iah
    public final Exception b() {
        Exception exc;
        synchronized (this.a) {
            exc = this.d;
        }
        return exc;
    }

    @Override // defpackage.iah
    public final Object c() {
        Object obj;
        synchronized (this.a) {
            gei.an(this.b, "Task is not yet complete");
            if (this.c) {
                throw new CancellationException("Task is already canceled.");
            }
            Exception exc = this.d;
            if (exc != null) {
                throw new iag(exc);
            }
            obj = this.f;
        }
        return obj;
    }

    @Override // defpackage.iah
    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            z = this.b;
        }
        return z;
    }

    @Override // defpackage.iah
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.b && !this.c && this.d == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.iah
    public final void f(Executor executor, hzz hzzVar) {
        this.e.c(new iaa(executor, hzzVar, 1));
        m();
    }

    @Override // defpackage.iah
    public final void g(Executor executor, iab iabVar) {
        this.e.c(new iaa(executor, iabVar, 0));
        m();
    }

    @Override // defpackage.iah
    public final void h(iac iacVar) {
        i(iaj.a, iacVar);
    }

    @Override // defpackage.iah
    public final void i(Executor executor, iac iacVar) {
        this.e.c(new iaa(executor, iacVar, 2));
        m();
    }

    @Override // defpackage.iah
    public final void j(Executor executor, iae iaeVar) {
        this.e.c(new iaa(executor, iaeVar, 3));
        m();
    }

    @Override // defpackage.iah
    public final void k(iab iabVar) {
        g(iaj.a, iabVar);
    }

    @Override // defpackage.iah
    public final void l(iae iaeVar) {
        j(iaj.a, iaeVar);
    }

    public final void m() {
        synchronized (this.a) {
            if (this.b) {
                this.e.d(this);
            }
        }
    }

    public final void n(Exception exc) {
        a.H(exc, "Exception must not be null");
        synchronized (this.a) {
            r();
            this.b = true;
            this.d = exc;
        }
        this.e.d(this);
    }

    public final void o(Object obj) {
        synchronized (this.a) {
            r();
            this.b = true;
            this.f = obj;
        }
        this.e.d(this);
    }

    public final boolean p(Object obj) {
        synchronized (this.a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.f = obj;
            this.e.d(this);
            return true;
        }
    }

    public final void q() {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.c = true;
            this.e.d(this);
        }
    }
}
