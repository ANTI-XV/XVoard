package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttm {
    public final int a;
    public final ttf b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ttk g;
    public final ttj h;
    public final ttl i;
    public final ttl j;
    public IOException k;
    private final ArrayDeque l;
    private boolean m;
    private tsk n;

    public ttm(int i, ttf ttfVar, boolean z, boolean z2, tpv tpvVar) {
        this.a = i;
        this.b = ttfVar;
        this.f = ttfVar.r.c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.l = arrayDeque;
        this.g = new ttk(this, ttfVar.q.c(), z2);
        this.h = new ttj(this, z);
        this.i = new ttl(this);
        this.j = new ttl(this);
        if (tpvVar == null) {
            if (!l()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (l()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(tpvVar);
        }
    }

    private final boolean n(tsk tskVar, IOException iOException) {
        byte[] bArr = tqn.a;
        synchronized (this) {
            if (this.n != null) {
                return false;
            }
            this.n = tskVar;
            this.k = iOException;
            notifyAll();
            if (this.g.b && this.h.a) {
                return false;
            }
            this.b.b(this.a);
            return true;
        }
    }

    public final synchronized tpv a() {
        Object objRemoveFirst;
        this.i.e();
        while (this.l.isEmpty() && this.n == null) {
            try {
                k();
            } catch (Throwable th) {
                this.i.b();
                throw th;
            }
        }
        this.i.b();
        if (this.l.isEmpty()) {
            IOException iOException = this.k;
            if (iOException != null) {
                throw iOException;
            }
            tsk tskVar = this.n;
            tce.b(tskVar);
            throw new ttt(tskVar);
        }
        objRemoveFirst = this.l.removeFirst();
        tce.d(objRemoveFirst, "removeFirst(...)");
        return (tpv) objRemoveFirst;
    }

    public final synchronized tsk b() {
        return this.n;
    }

    public final twh c() {
        synchronized (this) {
            if (!this.m && !l()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.h;
    }

    public final void d(long j) {
        this.f += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void e() {
        boolean z;
        boolean zM;
        byte[] bArr = tqn.a;
        synchronized (this) {
            ttk ttkVar = this.g;
            z = false;
            if (!ttkVar.b && ttkVar.e) {
                ttj ttjVar = this.h;
                if (ttjVar.a || ttjVar.b) {
                    z = true;
                }
            }
            zM = m();
        }
        if (z) {
            g(tsk.CANCEL, null);
        } else {
            if (zM) {
                return;
            }
            this.b.b(this.a);
        }
    }

    public final void f() throws IOException {
        ttj ttjVar = this.h;
        if (ttjVar.b) {
            throw new IOException("stream closed");
        }
        if (ttjVar.a) {
            throw new IOException("stream finished");
        }
        tsk tskVar = this.n;
        if (tskVar != null) {
            IOException iOException = this.k;
            if (iOException == null) {
                throw new ttt(tskVar);
            }
            throw iOException;
        }
    }

    public final void g(tsk tskVar, IOException iOException) {
        tce.e(tskVar, "rstStatusCode");
        if (n(tskVar, iOException)) {
            this.b.j(this.a, tskVar);
        }
    }

    public final void h(tsk tskVar) {
        tce.e(tskVar, "errorCode");
        if (n(tskVar, null)) {
            this.b.k(this.a, tskVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019 A[Catch: all -> 0x002f, TryCatch #0 {, blocks: (B:4:0x0008, B:10:0x0019, B:11:0x001d, B:8:0x0010), top: B:19:0x0008 }] */
    public final void i(tpv tpvVar, boolean z) {
        boolean zM;
        tce.e(tpvVar, "headers");
        byte[] bArr = tqn.a;
        synchronized (this) {
            if (!this.m) {
                this.m = true;
                this.l.add(tpvVar);
                if (z) {
                    this.g.b = true;
                }
            } else if (z) {
                this.g.b = true;
            } else {
                z = false;
                this.m = true;
                this.l.add(tpvVar);
                if (z) {
                    this.g.b = true;
                }
            }
            zM = m();
            notifyAll();
        }
        if (zM) {
            return;
        }
        this.b.b(this.a);
    }

    public final synchronized void j(tsk tskVar) {
        tce.e(tskVar, "errorCode");
        if (this.n == null) {
            this.n = tskVar;
            notifyAll();
        }
    }

    public final void k() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final boolean l() {
        return (this.a & 1) == 1;
    }

    public final synchronized boolean m() {
        if (this.n != null) {
            return false;
        }
        ttk ttkVar = this.g;
        if (ttkVar.b || ttkVar.e) {
            ttj ttjVar = this.h;
            if ((ttjVar.a || ttjVar.b) && this.m) {
                return false;
            }
        }
        return true;
    }
}
