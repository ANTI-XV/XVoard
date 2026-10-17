package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trg implements Runnable {
    public volatile AtomicInteger a = new AtomicInteger(0);
    final /* synthetic */ trj b;
    private final tpg c;

    public trg(trj trjVar, tpg tpgVar) {
        this.b = trjVar;
        this.c = tpgVar;
    }

    public final String a() {
        return this.b.b.a.c;
    }

    public final void b(ExecutorService executorService) {
        tce.e(executorService, "executorService");
        byte[] bArr = tqn.a;
        try {
            try {
                executorService.execute(this);
            } catch (RejectedExecutionException e) {
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(e);
                this.b.a(interruptedIOException);
                this.c.a(interruptedIOException);
                this.b.a.c.d(this);
            }
        } catch (Throwable th) {
            this.b.a.c.d(this);
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        tpp tppVar;
        String strB = this.b.b();
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName("OkHttp ".concat(strB));
        trj trjVar = this.b;
        try {
            trjVar.e.e();
            boolean z = false;
            try {
                try {
                    try {
                        this.c.b(trjVar.e());
                        tppVar = trjVar.a.c;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            tuc tucVar = tuc.b;
                            String str = true != trjVar.k ? "" : "canceled ";
                            tucVar.l(a.aL(str + "call to " + trjVar.b(), "Callback failure for "), 4, e);
                        } else {
                            this.c.a(e);
                        }
                        tppVar = trjVar.a.c;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        trjVar.g();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            rnx.a(iOException, th);
                            this.c.a(iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    trjVar.a.c.d(this);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            tppVar.d(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
