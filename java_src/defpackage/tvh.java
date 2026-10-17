package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvh implements twj {
    final /* synthetic */ tvi a;
    final /* synthetic */ twj b;

    public tvh(tvi tviVar, twj twjVar) {
        this.a = tviVar;
        this.b = twjVar;
    }

    @Override // defpackage.twj
    public final /* synthetic */ twl a() {
        return this.a;
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        tvi tviVar = this.a;
        tviVar.e();
        try {
            try {
                long jB = this.b.b(tvkVar, j);
                if (tviVar.f()) {
                    throw tviVar.d(null);
                }
                return jB;
            } catch (IOException e) {
                if (tviVar.f()) {
                    throw tviVar.d(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            tviVar.f();
            throw th;
        }
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
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

    public final String toString() {
        return "AsyncTimeout.source(" + this.b + ")";
    }
}
