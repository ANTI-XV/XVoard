package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttj implements twh {
    public final boolean a;
    public boolean b;
    final /* synthetic */ ttm c;
    private final tvk d = new tvk();

    public ttj(ttm ttmVar, boolean z) {
        this.c = ttmVar;
        this.a = z;
    }

    private final void c(boolean z) {
        long jMin;
        boolean z2;
        ttm ttmVar = this.c;
        synchronized (ttmVar) {
            ttmVar.j.e();
            while (ttmVar.e >= ttmVar.f && !this.a && !this.b && ttmVar.b() == null) {
                try {
                    ttmVar.k();
                } catch (Throwable th) {
                    ttmVar.j.b();
                    throw th;
                }
            }
            ttmVar.j.b();
            ttmVar.f();
            jMin = Math.min(ttmVar.f - ttmVar.e, this.d.b);
            ttmVar.e += jMin;
            z2 = z && jMin == this.d.b;
        }
        this.c.j.e();
        try {
            ttm ttmVar2 = this.c;
            ttmVar2.b.h(ttmVar2.a, z2, this.d, jMin);
        } finally {
            this.c.j.b();
        }
    }

    @Override // defpackage.twh
    public final twl a() {
        return this.c.j;
    }

    @Override // defpackage.twh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte[] bArr = tqn.a;
        ttm ttmVar = this.c;
        synchronized (ttmVar) {
            if (this.b) {
                return;
            }
            tsk tskVarB = ttmVar.b();
            ttm ttmVar2 = this.c;
            if (!ttmVar2.h.a) {
                if (this.d.b > 0) {
                    while (this.d.b > 0) {
                        c(true);
                    }
                } else if (tskVarB == null) {
                    ttmVar2.b.h(ttmVar2.a, true, null, 0L);
                }
            }
            synchronized (this.c) {
                this.b = true;
            }
            this.c.b.e();
            this.c.e();
        }
    }

    @Override // defpackage.twh, java.io.Flushable
    public final void flush() {
        byte[] bArr = tqn.a;
        ttm ttmVar = this.c;
        synchronized (ttmVar) {
            ttmVar.f();
        }
        while (this.d.b > 0) {
            c(false);
            this.c.b.e();
        }
    }

    @Override // defpackage.twh
    public final void gx(tvk tvkVar, long j) {
        byte[] bArr = tqn.a;
        this.d.gx(tvkVar, j);
        while (this.d.b >= 16384) {
            c(false);
        }
    }
}
