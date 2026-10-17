package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nzf implements nzq {
    public final nze a;
    private final nzd b;
    private final long c;
    private long d;

    public nzf(nze nzeVar, nzd nzdVar, long j, TimeUnit timeUnit) {
        this.a = nzeVar;
        this.b = nzdVar;
        this.c = timeUnit.toMillis(j);
        this.d = nzdVar.a();
    }

    @Override // defpackage.nzq
    public final void a(int i) {
        this.a.a(i);
        if (this.b.a() - this.d >= this.c) {
            this.a.b();
            this.d = this.b.a();
        }
    }

    @Override // defpackage.nzq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.b();
    }
}
