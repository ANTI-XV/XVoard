package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hry implements hrw {
    private final Context a;
    private final Executor b;
    private final String c;
    private final qrr d;
    private final qtd e;
    private final hww f;
    private final hqy g;
    private final ord h;

    public hry(Context context, Executor executor, String str, qrr qrrVar, qtd qtdVar, hww hwwVar, hqy hqyVar, ord ordVar) {
        this.a = context;
        this.b = executor;
        this.c = str;
        this.d = qrrVar;
        this.e = qtdVar;
        this.f = hwwVar;
        this.g = hqyVar;
        this.h = ordVar;
    }

    @Override // defpackage.hrw
    public final huo a(huo huoVar) {
        this.g.e(myc.BRELLA_SQL_HANDLED_INSIDE_MODULE);
        mza mzaVar = new mza(huoVar, 1);
        qtb qtbVar = this.e.b;
        if (qtbVar == null) {
            qtbVar = qtb.f;
        }
        int iU = a.U(qtbVar.e);
        int i = iU == 0 ? 1 : iU;
        qtb qtbVar2 = this.e.b;
        if (qtbVar2 == null) {
            qtbVar2 = qtb.f;
        }
        qsv qsvVar = (qtbVar2.a == 4 ? (qss) qtbVar2.b : qss.b).a;
        if (qsvVar == null) {
            qsvVar = qsv.b;
        }
        qrr qrrVar = this.d;
        return new hug(new qry(this.a, this.b, qrrVar, mzaVar, i, qsvVar, this.c, this.f), this.h);
    }

    @Override // defpackage.hrw
    public final boolean b() {
        return true;
    }
}
