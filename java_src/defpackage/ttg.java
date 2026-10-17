package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttg implements trv {
    public static final List a = tqn.n("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List b = tqn.n("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    private final trl c;
    private final trx d;
    private final ttf e;
    private volatile ttm f;
    private final tqc g;
    private volatile boolean h;

    public ttg(tqb tqbVar, trl trlVar, trx trxVar, ttf ttfVar) {
        this.c = trlVar;
        this.d = trxVar;
        this.e = ttfVar;
        this.g = tqbVar.s.contains(tqc.H2_PRIOR_KNOWLEDGE) ? tqc.H2_PRIOR_KNOWLEDGE : tqc.HTTP_2;
    }

    @Override // defpackage.trv
    public final long a(tqh tqhVar) {
        if (trw.b(tqhVar)) {
            return tqn.i(tqhVar);
        }
        return 0L;
    }

    @Override // defpackage.trv
    public final tqg b(boolean z) throws IOException {
        ttm ttmVar = this.f;
        if (ttmVar == null) {
            throw new IOException("stream wasn't created");
        }
        tqc tqcVar = this.g;
        tpv tpvVarA = ttmVar.a();
        tce.e(tpvVarA, "headerBlock");
        tce.e(tqcVar, "protocol");
        qxo qxoVar = new qxo(null, null);
        int iA = tpvVarA.a();
        tsa tsaVarA = null;
        for (int i = 0; i < iA; i++) {
            String strC = tpvVarA.c(i);
            String strD = tpvVarA.d(i);
            if (a.K(strC, ":status")) {
                tsaVarA = rib.a("HTTP/1.1 ".concat(String.valueOf(strD)));
            } else if (!b.contains(strC)) {
                qxoVar.k(strC, strD);
            }
        }
        if (tsaVarA == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        tqg tqgVar = new tqg();
        tqgVar.h(tqcVar);
        tqgVar.a = tsaVarA.b;
        tqgVar.f(tsaVarA.c);
        tqgVar.e(qxoVar.i());
        if (z && tqgVar.a == 100) {
            return null;
        }
        return tqgVar;
    }

    @Override // defpackage.trv
    public final trl c() {
        return this.c;
    }

    @Override // defpackage.trv
    public final twh d(tqe tqeVar, long j) {
        tce.e(tqeVar, "request");
        ttm ttmVar = this.f;
        tce.b(ttmVar);
        return ttmVar.c();
    }

    @Override // defpackage.trv
    public final twj e(tqh tqhVar) {
        ttm ttmVar = this.f;
        tce.b(ttmVar);
        return ttmVar.g;
    }

    @Override // defpackage.trv
    public final void f() {
        this.h = true;
        ttm ttmVar = this.f;
        if (ttmVar != null) {
            ttmVar.h(tsk.CANCEL);
        }
    }

    @Override // defpackage.trv
    public final void g() {
        ttm ttmVar = this.f;
        tce.b(ttmVar);
        ttmVar.c().close();
    }

    @Override // defpackage.trv
    public final void h() {
        this.e.e();
    }

    @Override // defpackage.trv
    public final void i(tqe tqeVar) throws IOException {
        int i;
        ttm ttmVar;
        boolean z;
        tce.e(tqeVar, "request");
        if (this.f == null) {
            boolean z2 = tqeVar.d != null;
            tce.e(tqeVar, "request");
            tpv tpvVar = tqeVar.c;
            ArrayList arrayList = new ArrayList(tpvVar.a() + 4);
            arrayList.add(new tsl(tsl.c, tqeVar.b));
            arrayList.add(new tsl(tsl.d, rib.b(tqeVar.a)));
            String strA = tqeVar.a("Host");
            if (strA != null) {
                arrayList.add(new tsl(tsl.f, strA));
            }
            arrayList.add(new tsl(tsl.e, tqeVar.a.b));
            int iA = tpvVar.a();
            for (int i2 = 0; i2 < iA; i2++) {
                String strC = tpvVar.c(i2);
                Locale locale = Locale.US;
                tce.d(locale, "US");
                String lowerCase = strC.toLowerCase(locale);
                tce.d(lowerCase, "toLowerCase(...)");
                if (!a.contains(lowerCase) || (a.K(lowerCase, "te") && a.K(tpvVar.d(i2), "trailers"))) {
                    arrayList.add(new tsl(lowerCase, tpvVar.d(i2)));
                }
            }
            ttf ttfVar = this.e;
            boolean z3 = !z2;
            synchronized (ttfVar.u) {
                synchronized (ttfVar) {
                    if (ttfVar.f > 1073741823) {
                        ttfVar.f(tsk.REFUSED_STREAM);
                    }
                    if (ttfVar.g) {
                        throw new tsj();
                    }
                    i = ttfVar.f;
                    ttfVar.f = i + 2;
                    ttmVar = new ttm(i, ttfVar, z3, false, null);
                    z = !z2 || ttfVar.s >= ttfVar.t || ttmVar.e >= ttmVar.f;
                    if (ttmVar.m()) {
                        ttfVar.c.put(Integer.valueOf(i), ttmVar);
                    }
                }
                ttfVar.u.f(z3, i, arrayList);
            }
            if (z) {
                ttfVar.u.d();
            }
            this.f = ttmVar;
            if (this.h) {
                ttm ttmVar2 = this.f;
                tce.b(ttmVar2);
                ttmVar2.h(tsk.CANCEL);
                throw new IOException("Canceled");
            }
            ttm ttmVar3 = this.f;
            tce.b(ttmVar3);
            ttmVar3.i.n(this.d.d, TimeUnit.MILLISECONDS);
            ttm ttmVar4 = this.f;
            tce.b(ttmVar4);
            ttmVar4.j.n(this.d.e, TimeUnit.MILLISECONDS);
        }
    }
}
