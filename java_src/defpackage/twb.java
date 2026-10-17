package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twb implements tvl {
    public final twh a;
    public final tvk b;
    public boolean c;

    public twb(twh twhVar) {
        tce.e(twhVar, "sink");
        this.a = twhVar;
        this.b = new tvk();
    }

    @Override // defpackage.tvl
    public final void I(byte[] bArr, int i, int i2) {
        tce.e(bArr, "source");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.I(bArr, i, i2);
        Q();
    }

    @Override // defpackage.tvl
    public final void M(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.L(i);
        Q();
    }

    @Override // defpackage.tvl
    public final void N(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        tvk tvkVar = this.b;
        twe tweVarV = tvkVar.v(2);
        byte[] bArr = tweVarV.a;
        int i2 = tweVarV.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        tweVarV.c = i2 + 2;
        tvkVar.b += 2;
        Q();
    }

    @Override // defpackage.tvl
    public final void Q() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        long jH = this.b.h();
        if (jH > 0) {
            this.a.gx(this.b, jH);
        }
    }

    @Override // defpackage.tvl
    public final void U(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.K(i);
        Q();
    }

    @Override // defpackage.tvl
    public final void W(long j) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.V(j);
        Q();
    }

    @Override // defpackage.tvl
    public final void X(String str) {
        tce.e(str, "string");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.T(str);
        Q();
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.a.a();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.twh
    public final void close() throws Throwable {
        Throwable th;
        if (this.c) {
            return;
        }
        try {
            tvk tvkVar = this.b;
            long j = tvkVar.b;
            th = null;
            if (j > 0) {
                this.a.gx(tvkVar, j);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.tvl, defpackage.twh, java.io.Flushable
    public final void flush() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        tvk tvkVar = this.b;
        long j = tvkVar.b;
        if (j > 0) {
            this.a.gx(tvkVar, j);
        }
        this.a.flush();
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) {
        tce.e(tvkVar, "source");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.gx(tvkVar, j);
        Q();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final String toString() {
        return "buffer(" + this.a + ")";
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        tce.e(byteBuffer, "source");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.b.write(byteBuffer);
        Q();
        return iWrite;
    }
}
