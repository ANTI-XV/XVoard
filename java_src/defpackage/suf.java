package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suf implements svv {
    private static final Logger d = Logger.getLogger(suv.class.getName());
    public final sue a;
    public final svv b;
    public final rpx c = new rpx(Level.FINE, suv.class);

    public suf(sue sueVar, svv svvVar) {
        this.a = sueVar;
        this.b = svvVar;
    }

    @Override // defpackage.svv
    public final void a() {
        throw null;
    }

    @Override // defpackage.svv
    public final void b(boolean z, int i, tvk tvkVar, int i2) {
        throw null;
    }

    @Override // defpackage.svv
    public final void c() {
        try {
            this.b.c();
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.b.close();
        } catch (IOException e) {
            d.logp(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "io.grpc.okhttp.ExceptionHandlingFrameWriter", "close", "Failed closing connection", (Throwable) e);
        }
    }

    @Override // defpackage.svv
    public final void d(boolean z, int i, int i2) {
        long j = ((long) i) << 32;
        long j2 = ((long) i2) & 4294967295L;
        if (z) {
            rpx rpxVar = this.c;
            if (rpxVar.b()) {
                long j3 = j | j2;
                Object obj = rpxVar.b;
                Logger logger = (Logger) obj;
                logger.logp((Level) rpxVar.a, "io.grpc.okhttp.OkHttpFrameLogger", "logPingAck", rnu.a(2) + " PING: ack=true bytes=" + j3);
            }
        } else {
            this.c.e(2, j | j2);
        }
        try {
            svv svvVar = this.b;
            if (z) {
                ((sug) svvVar).b.h++;
            }
            ((sug) svvVar).a.d(z, i, i2);
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.svv
    public final void e(int i, svu svuVar) {
        this.c.f(2, i, svuVar);
        try {
            svv svvVar = this.b;
            ((sug) svvVar).b.h++;
            ((sug) svvVar).a.e(i, svuVar);
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.svv
    public final void f(int i, long j) {
        this.c.g(2, i, j);
        try {
            ((sug) this.b).a.f(i, j);
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.svv
    public final void g(svu svuVar, byte[] bArr) {
        this.c.d(2, 0, svuVar, tvn.g(bArr));
        try {
            ((sug) this.b).a.g(svuVar, bArr);
            this.b.c();
        } catch (IOException e) {
            this.a.a(e);
        }
    }

    @Override // defpackage.svv
    public final void h(boolean z, int i, List list) {
        throw null;
    }

    @Override // defpackage.svv
    public final void i(trp trpVar) {
        throw null;
    }

    @Override // defpackage.svv
    public final void j(trp trpVar) {
        throw null;
    }
}
