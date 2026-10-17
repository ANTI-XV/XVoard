package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzc implements lyi {
    private int a = 100;
    private final mbm b;
    private lkp c;

    public lzc(mbm mbmVar) {
        this.b = mbmVar;
    }

    @Override // defpackage.lyi
    public final owk a() {
        owf owfVar = new owf();
        for (int i = 0; i < this.a && this.c.hasNext(); i++) {
            owfVar.g(new mvt((Object) null, this.c.next().bB(), (byte[]) null));
        }
        owk owkVarF = owfVar.f();
        int i2 = ((pbo) owkVarF).c;
        return owkVarF;
    }

    @Override // defpackage.lyi
    public final void b(int i) {
    }

    @Override // defpackage.lyi
    public final void c(String str, byte[] bArr, byte[] bArr2) throws rss {
        try {
            rrz rrzVarBI = rrz.bI(rqn.c, bArr, 0, bArr.length, rro.a());
            rrz.bW(rrzVarBI);
            rra rraVar = ((rqn) rrzVarBI).b;
            rro rroVarA = rro.a();
            qrh qrhVar = qrh.c;
            rrf rrfVarK = rraVar.k();
            rrz rrzVarBH = qrhVar.bH();
            try {
                try {
                    rub rubVarB = rtu.a.b(rrzVarBH);
                    rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
                    rubVarB.g(rrzVarBH);
                    try {
                        rrfVarK.z(0);
                        rrz.bW(rrzVarBH);
                        qrh qrhVar2 = (qrh) rrzVarBH;
                        String str2 = qrhVar2.a;
                        this.a = qrhVar2.b;
                        qwb qwbVar = qwb.a;
                        tce.e(str2, "input");
                        mbi mbiVar = this.b.a;
                        ((mbj) mbiVar).c();
                        this.c = new lkp(((lkj) ((mbj) mbiVar).c).e.rawQuery(str2, null));
                    } catch (rss e) {
                        throw e;
                    }
                } catch (rss e2) {
                    if (!e2.a) {
                        throw e2;
                    }
                    throw new rss(e2);
                } catch (ruj e3) {
                    throw e3.a();
                }
            } catch (IOException e4) {
                if (!(e4.getCause() instanceof rss)) {
                    throw new rss(e4);
                }
                throw ((rss) e4.getCause());
            } catch (RuntimeException e5) {
                if (!(e5.getCause() instanceof rss)) {
                    throw e5;
                }
                throw ((rss) e5.getCause());
            }
        } catch (rss e6) {
            throw new IllegalArgumentException("Failed to parse criteria", e6);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }
}
