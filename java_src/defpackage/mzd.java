package defpackage;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzd implements mze {
    public final long a;
    public final hqy b;
    private final Context c;
    private final Executor d;

    public mzd(Context context, Executor executor, long j, hqy hqyVar) {
        this.c = context;
        this.d = executor;
        this.a = j;
        this.b = hqyVar;
    }

    @Override // defpackage.mze
    public final myh a(qrr qrrVar, myh myhVar, qtd qtdVar, String str) throws rss {
        this.b.e(myc.BRELLA_SQL_HANDLED_INSIDE_MODULE);
        rqn rqnVar = qtdVar.c;
        if (rqnVar == null) {
            rqnVar = rqn.c;
        }
        rra rraVar = rqnVar.b;
        rro rroVarA = rro.a();
        hwt hwtVar = hwt.c;
        rrf rrfVarK = rraVar.k();
        rrz rrzVarBH = hwtVar.bH();
        try {
            rub rubVarB = rtu.a.b(rrzVarBH);
            rubVarB.m(rrzVarBH, uar.X(rrfVarK), rroVarA);
            rubVarB.g(rrzVarBH);
            rrfVarK.z(0);
            rrz.bW(rrzVarBH);
            hww hwwVar = ((hwt) rrzVarBH).b;
            if (hwwVar == null) {
                hwwVar = hww.b;
            }
            hww hwwVar2 = hwwVar;
            Context context = this.c;
            Executor executor = this.d;
            mza mzaVar = new mza(myhVar, 0);
            qtb qtbVar = qtdVar.b;
            if (qtbVar == null) {
                qtbVar = qtb.f;
            }
            int iU = a.U(qtbVar.e);
            if (iU == 0) {
                iU = 1;
            }
            int i = iU;
            qtb qtbVar2 = qtdVar.b;
            if (qtbVar2 == null) {
                qtbVar2 = qtb.f;
            }
            qsv qsvVar = (qtbVar2.a == 4 ? (qss) qtbVar2.b : qss.b).a;
            if (qsvVar == null) {
                qsvVar = qsv.b;
            }
            return new mzc(this, new qry(context, executor, qrrVar, mzaVar, i, qsvVar, str, hwwVar2));
        } catch (rss e) {
            if (e.a) {
                throw new rss(e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof rss) {
                throw ((rss) e2.getCause());
            }
            throw new rss(e2);
        } catch (ruj e3) {
            throw e3.a();
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof rss) {
                throw ((rss) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.mze
    public final qrr b(byte[] bArr) {
        return qsa.a(bArr);
    }
}
