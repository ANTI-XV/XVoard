package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttk implements twj {
    public final long a;
    public boolean b;
    public final tvk c = new tvk();
    public final tvk d = new tvk();
    public boolean e;
    final /* synthetic */ ttm f;

    public ttk(ttm ttmVar, long j, boolean z) {
        this.f = ttmVar;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.f.i;
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws Throwable {
        Throwable th;
        Throwable tttVar;
        boolean z;
        long jB;
        do {
            ttm ttmVar = this.f;
            synchronized (ttmVar) {
                ttmVar.i.e();
                try {
                    th = null;
                    if (ttmVar.b() == null || this.b) {
                        tttVar = null;
                    } else {
                        tttVar = ttmVar.k;
                        if (tttVar == null) {
                            tsk tskVarB = ttmVar.b();
                            tce.b(tskVarB);
                            tttVar = new ttt(tskVarB);
                        }
                    }
                    if (this.e) {
                        throw new IOException("stream closed");
                    }
                    tvk tvkVar2 = this.d;
                    long j2 = tvkVar2.b;
                    z = false;
                    if (j2 > 0) {
                        jB = tvkVar2.b(tvkVar, Math.min(8192L, j2));
                        long j3 = ttmVar.c + jB;
                        ttmVar.c = j3;
                        long j4 = j3 - ttmVar.d;
                        if (tttVar == null) {
                            ttf ttfVar = ttmVar.b;
                            if (j4 >= ttfVar.q.c() / 2) {
                                ttfVar.l(ttmVar.a, j4);
                                ttmVar.d = ttmVar.c;
                            }
                        } else {
                            th = tttVar;
                        }
                    } else {
                        if (this.b || tttVar != null) {
                            th = tttVar;
                        } else {
                            ttmVar.k();
                            z = true;
                        }
                        jB = -1;
                    }
                    ttmVar.i.b();
                } catch (Throwable th2) {
                    ttmVar.i.b();
                    throw th2;
                }
            }
        } while (z);
        if (jB != -1) {
            return jB;
        }
        if (th == null) {
            return -1L;
        }
        throw th;
    }

    public final void c(long j) {
        byte[] bArr = tqn.a;
        this.f.b.g(j);
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        ttm ttmVar = this.f;
        synchronized (ttmVar) {
            this.e = true;
            tvk tvkVar = this.d;
            j = tvkVar.b;
            tvkVar.y();
            ttmVar.notifyAll();
        }
        if (j > 0) {
            c(j);
        }
        this.f.e();
    }
}
