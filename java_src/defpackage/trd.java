package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trd extends tvo {
    final /* synthetic */ twa a;
    private final long b;
    private boolean c;
    private long d;
    private boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trd(twa twaVar, twh twhVar, long j) {
        super(twhVar);
        tce.e(twhVar, "delegate");
        this.a = twaVar;
        this.b = j;
    }

    private final IOException c(IOException iOException) {
        if (this.c) {
            return iOException;
        }
        this.c = true;
        return this.a.e(false, true, iOException);
    }

    @Override // defpackage.tvo, defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.e) {
            return;
        }
        this.e = true;
        long j = this.b;
        if (j != -1 && this.d != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            c(null);
        } catch (IOException e) {
            throw c(e);
        }
    }

    @Override // defpackage.tvo, defpackage.twh, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw c(e);
        }
    }

    @Override // defpackage.tvo, defpackage.twh
    public final void gx(tvk tvkVar, long j) throws IOException {
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.b;
        if (j2 == -1 || this.d + j <= j2) {
            try {
                super.gx(tvkVar, j);
                this.d += j;
                return;
            } catch (IOException e) {
                throw c(e);
            }
        }
        throw new ProtocolException("expected " + j2 + " bytes but received " + (this.d + j));
    }
}
