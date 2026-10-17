package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tsh extends tsc {
    private boolean c;

    public tsh(tsi tsiVar) {
        super(tsiVar);
    }

    @Override // defpackage.tsc, defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        if (this.a) {
            throw new IllegalStateException("closed");
        }
        if (this.c) {
            return -1L;
        }
        long jB = super.b(tvkVar, 8192L);
        if (jB != -1) {
            return jB;
        }
        this.c = true;
        c();
        return -1L;
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        if (!this.c) {
            c();
        }
        d();
    }
}
