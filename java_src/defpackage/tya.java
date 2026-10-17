package defpackage;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tya extends UploadDataSink {
    public final Executor b;
    public final tys c;
    public ByteBuffer d;
    public long e;
    public long f;
    public int g;
    public final HttpURLConnection h;
    public WritableByteChannel i;
    public OutputStream j;
    final /* synthetic */ tyi k;
    private final Executor l;
    public final AtomicInteger a = new AtomicInteger(3);
    private final AtomicBoolean m = new AtomicBoolean(false);

    public tya(tyi tyiVar, Executor executor, Executor executor2, HttpURLConnection httpURLConnection, tys tysVar) {
        this.k = tyiVar;
        this.l = new pvv(this, executor, 3);
        this.b = executor2;
        this.c = new tys(tysVar);
        this.h = httpURLConnection;
    }

    public final void a(tyj tyjVar) {
        try {
            this.l.execute(new sng(this.k, tyjVar, 17));
        } catch (RejectedExecutionException e) {
            g(e);
        }
    }

    public final void b() {
        a(new txy(this, 1));
    }

    public final void c() {
        this.b.execute(d(new txy(this, 0)));
    }

    protected final Runnable d(tyj tyjVar) {
        return new sng(this.k, tyjVar, 16);
    }

    public final void e() {
        if (this.i == null || !this.m.compareAndSet(false, true)) {
            return;
        }
        this.i.close();
    }

    protected final void f() {
        e();
        this.k.f();
    }

    public final void g(Throwable th) {
        this.k.c(th);
    }

    public final void onReadError(Exception exc) {
        g(exc);
    }

    public final void onReadSucceeded(boolean z) {
        if (this.a.compareAndSet(0, 2)) {
            this.b.execute(d(new txz(this, z, 0)));
        } else {
            throw new IllegalStateException("onReadSucceeded() called when not awaiting a read result; in state: " + this.a.get());
        }
    }

    public final void onRewindError(Exception exc) {
        g(exc);
    }

    public final void onRewindSucceeded() {
        if (this.a.compareAndSet(1, 2)) {
            c();
            return;
        }
        throw new IllegalStateException("onRewindSucceeded() called when not awaiting a rewind; in state: " + this.a.get());
    }
}
