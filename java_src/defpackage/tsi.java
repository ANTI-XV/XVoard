package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tsi implements trv {
    public final tqb a;
    public final trl b;
    public final tvm c;
    public final tvl d;
    public int e;
    public final tsb f;
    public tpv g;

    public tsi(tqb tqbVar, trl trlVar, tvm tvmVar, tvl tvlVar) {
        tce.e(tvmVar, "source");
        tce.e(tvlVar, "sink");
        this.a = tqbVar;
        this.b = trlVar;
        this.c = tvmVar;
        this.d = tvlVar;
        this.f = new tsb(tvmVar);
    }

    public static final void l(tvq tvqVar) {
        twl twlVar = tvqVar.a;
        tvqVar.a = twl.j;
        twlVar.k();
        twlVar.l();
    }

    private static final boolean m(tqh tqhVar) {
        return tce.C("chunked", tqh.c(tqhVar, "Transfer-Encoding"));
    }

    @Override // defpackage.trv
    public final long a(tqh tqhVar) {
        if (!trw.b(tqhVar)) {
            return 0L;
        }
        if (m(tqhVar)) {
            return -1L;
        }
        return tqn.i(tqhVar);
    }

    @Override // defpackage.trv
    public final tqg b(boolean z) throws IOException {
        int i = this.e;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(a.aA(i, "state: "));
        }
        try {
            tsa tsaVarA = rib.a(this.f.a());
            tqg tqgVar = new tqg();
            tqgVar.h(tsaVarA.a);
            tqgVar.a = tsaVarA.b;
            tqgVar.f(tsaVarA.c);
            tqgVar.e(this.f.b());
            if (z && tsaVarA.b == 100) {
                return null;
            }
            int i2 = tsaVarA.b;
            if (i2 != 100 && (i2 < 102 || i2 >= 200)) {
                this.e = 4;
                return tqgVar;
            }
            this.e = 3;
            return tqgVar;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.b.a.a.i.e()), e);
        }
    }

    @Override // defpackage.trv
    public final trl c() {
        return this.b;
    }

    @Override // defpackage.trv
    public final twh d(tqe tqeVar, long j) {
        tce.e(tqeVar, "request");
        tqf tqfVar = tqeVar.d;
        if (tce.C("chunked", tqeVar.a("Transfer-Encoding"))) {
            int i = this.e;
            if (i != 1) {
                throw new IllegalStateException(a.aA(i, "state: "));
            }
            this.e = 2;
            return new tsd(this);
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        int i2 = this.e;
        if (i2 != 1) {
            throw new IllegalStateException(a.aA(i2, "state: "));
        }
        this.e = 2;
        return new tsg(this);
    }

    @Override // defpackage.trv
    public final twj e(tqh tqhVar) {
        if (!trw.b(tqhVar)) {
            return j(0L);
        }
        if (m(tqhVar)) {
            tqe tqeVar = tqhVar.a;
            int i = this.e;
            if (i != 4) {
                throw new IllegalStateException(a.aA(i, "state: "));
            }
            tpx tpxVar = tqeVar.a;
            this.e = 5;
            return new tse(this, tpxVar);
        }
        long jI = tqn.i(tqhVar);
        if (jI != -1) {
            return j(jI);
        }
        int i2 = this.e;
        if (i2 != 4) {
            throw new IllegalStateException(a.aA(i2, "state: "));
        }
        this.e = 5;
        this.b.e();
        return new tsh(this);
    }

    @Override // defpackage.trv
    public final void f() {
        this.b.b();
    }

    @Override // defpackage.trv
    public final void g() {
        this.d.flush();
    }

    @Override // defpackage.trv
    public final void h() {
        this.d.flush();
    }

    @Override // defpackage.trv
    public final void i(tqe tqeVar) {
        tce.e(tqeVar, "request");
        Proxy.Type type = this.b.a.b.type();
        tce.d(type, "type(...)");
        tce.e(tqeVar, "request");
        tce.e(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(tqeVar.b);
        sb.append(' ');
        if (tqeVar.c() || type != Proxy.Type.HTTP) {
            sb.append(rib.b(tqeVar.a));
        } else {
            sb.append(tqeVar.a);
        }
        sb.append(" HTTP/1.1");
        k(tqeVar.c, sb.toString());
    }

    public final twj j(long j) {
        int i = this.e;
        if (i != 4) {
            throw new IllegalStateException(a.aA(i, "state: "));
        }
        this.e = 5;
        return new tsf(this, j);
    }

    public final void k(tpv tpvVar, String str) {
        int i = this.e;
        if (i != 0) {
            throw new IllegalStateException(a.aA(i, "state: "));
        }
        tvl tvlVar = this.d;
        tvlVar.X(str);
        tvlVar.X("\r\n");
        int iA = tpvVar.a();
        for (int i2 = 0; i2 < iA; i2++) {
            tvl tvlVar2 = this.d;
            tvlVar2.X(tpvVar.c(i2));
            tvlVar2.X(": ");
            tvlVar2.X(tpvVar.d(i2));
            tvlVar2.X("\r\n");
        }
        this.d.X("\r\n");
        this.e = 1;
    }
}
