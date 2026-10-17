package defpackage;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rrv extends rql {
    private final rrz a;

    public rrv(rrz rrzVar) {
        this.a = rrzVar;
    }

    @Override // defpackage.rql
    public final /* bridge */ /* synthetic */ rtl d(byte[] bArr, int i, int i2, rro rroVar) {
        return rrz.bI(this.a, bArr, i, i2, rroVar);
    }

    @Override // defpackage.rts
    public final /* bridge */ /* synthetic */ Object l(rrf rrfVar, rro rroVar) throws rss {
        Map map = rrz.bi;
        rrz rrzVarBH = this.a.bH();
        try {
            rub rubVarB = rtu.a.b(rrzVarBH);
            rubVarB.m(rrzVarBH, uar.X(rrfVar), rroVar);
            rubVarB.g(rrzVarBH);
            return rrzVarBH;
        } catch (ruj e) {
            throw e.a();
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof rss) {
                throw ((rss) e2.getCause());
            }
            throw e2;
        } catch (rss e3) {
            if (e3.a) {
                throw new rss(e3);
            }
            throw e3;
        } catch (IOException e4) {
            if (e4.getCause() instanceof rss) {
                throw ((rss) e4.getCause());
            }
            throw new rss(e4);
        }
    }
}
