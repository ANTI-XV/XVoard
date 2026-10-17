package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttl extends tvi {
    final /* synthetic */ ttm a;

    public ttl(ttm ttmVar) {
        this.a = ttmVar;
    }

    @Override // defpackage.tvi
    protected final void a() {
        this.a.h(tsk.CANCEL);
        ttf ttfVar = this.a.b;
        synchronized (ttfVar) {
            long j = ttfVar.n;
            long j2 = ttfVar.m;
            if (j >= j2) {
                ttfVar.m = j2 + 1;
                ttfVar.p = System.nanoTime() + 1000000000;
                ttfVar.i.e(new ttc(String.valueOf(ttfVar.d).concat(" ping"), ttfVar));
            }
        }
    }

    public final void b() {
        if (f()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
