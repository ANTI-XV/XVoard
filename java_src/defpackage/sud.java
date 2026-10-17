package defpackage;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sud implements twh {
    public final sue c;
    public twh f;
    public Socket g;
    public int h;
    public int i;
    private final ssp j;
    private boolean l;
    public final Object a = new Object();
    public final tvk b = new tvk();
    public boolean d = false;
    public boolean e = false;
    private boolean k = false;

    public sud(ssp sspVar, sue sueVar) {
        a.H(sspVar, "executor");
        this.j = sspVar;
        this.c = sueVar;
    }

    @Override // defpackage.twh
    public final twl a() {
        return twl.j;
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        this.j.execute(new srp(this, 10));
    }

    @Override // defpackage.twh, java.io.Flushable
    public final void flush() throws IOException {
        if (this.k) {
            throw new IOException("closed");
        }
        int i = sxo.a;
        synchronized (this.a) {
            if (this.e) {
                return;
            }
            this.e = true;
            this.j.execute(new sub(this));
        }
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) throws IOException {
        if (this.k) {
            throw new IOException("closed");
        }
        int i = sxo.a;
        synchronized (this.a) {
            this.b.gx(tvkVar, j);
            int i2 = this.i + this.h;
            this.i = i2;
            boolean z = false;
            this.h = 0;
            if (this.l || i2 <= 10000) {
                if (!this.d && !this.e && this.b.h() > 0) {
                    this.d = true;
                }
                return;
            }
            this.l = true;
            z = true;
            if (!z) {
                this.j.execute(new sua(this));
                return;
            }
            try {
                this.g.close();
            } catch (IOException e) {
                this.c.a(e);
            }
        }
    }
}
