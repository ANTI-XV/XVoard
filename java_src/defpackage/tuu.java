package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tuu extends tuz {
    final tvk a;
    long b;

    public tuu(long j) {
        tvk tvkVar = new tvk();
        this.a = tvkVar;
        this.b = -1L;
        e(tvkVar, j);
    }

    @Override // defpackage.tuz, defpackage.tqf
    public final long a() {
        return this.b;
    }

    @Override // defpackage.tqf
    public final void b(tvl tvlVar) {
        tvk tvkVar = this.a;
        tvkVar.F(((twb) tvlVar).b, 0L, tvkVar.b);
    }

    @Override // defpackage.tuz
    public final tqe d(tqe tqeVar) throws IOException {
        if (tqeVar.a("Content-Length") != null) {
            return tqeVar;
        }
        this.e.close();
        this.b = this.a.b;
        tqd tqdVar = new tqd(tqeVar);
        tqdVar.f("Transfer-Encoding");
        tqdVar.c("Content-Length", Long.toString(this.a.b));
        return tqdVar.a();
    }
}
