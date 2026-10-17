package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvg implements twh {
    final /* synthetic */ tvi a;
    final /* synthetic */ twh b;

    public tvg(tvi tviVar, twh twhVar) {
        this.a = tviVar;
        this.b = twhVar;
    }

    @Override // defpackage.twh
    public final /* synthetic */ twl a() {
        return this.a;
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        tvi tviVar = this.a;
        tviVar.e();
        try {
            try {
                this.b.close();
                if (tviVar.f()) {
                    throw tviVar.d(null);
                }
            } catch (IOException e) {
                if (!tviVar.f()) {
                    throw e;
                }
                throw tviVar.d(e);
            }
        } catch (Throwable th) {
            tviVar.f();
            throw th;
        }
    }

    @Override // defpackage.twh, java.io.Flushable
    public final void flush() throws IOException {
        tvi tviVar = this.a;
        tviVar.e();
        try {
            try {
                this.b.flush();
                if (tviVar.f()) {
                    throw tviVar.d(null);
                }
            } catch (IOException e) {
                if (!tviVar.f()) {
                    throw e;
                }
                throw tviVar.d(e);
            }
        } catch (Throwable th) {
            tviVar.f();
            throw th;
        }
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) throws IOException {
        ric.f(tvkVar.b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            twe tweVar = tvkVar.a;
            tce.b(tweVar);
            while (j2 < 65536) {
                j2 += (long) (tweVar.c - tweVar.b);
                if (j2 >= j) {
                    j2 = j;
                    break;
                } else {
                    tweVar = tweVar.f;
                    tce.b(tweVar);
                }
            }
            tvi tviVar = this.a;
            twh twhVar = this.b;
            tviVar.e();
            try {
                try {
                    twhVar.gx(tvkVar, j2);
                    if (tviVar.f()) {
                        throw tviVar.d(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!tviVar.f()) {
                        throw e;
                    }
                    throw tviVar.d(e);
                }
            } catch (Throwable th) {
                tviVar.f();
                throw th;
            }
        }
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.b + ")";
    }
}
