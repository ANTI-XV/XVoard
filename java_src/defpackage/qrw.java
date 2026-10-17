package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qrw implements hqs {
    final /* synthetic */ Context a;
    final /* synthetic */ qrr b;
    final /* synthetic */ qtd c;
    final /* synthetic */ String d;
    final /* synthetic */ hww e;
    final /* synthetic */ hqs f;
    final /* synthetic */ qsa g;
    final /* synthetic */ int h;

    public qrw(qsa qsaVar, Context context, qrr qrrVar, int i, qtd qtdVar, String str, hww hwwVar, hqs hqsVar) {
        this.a = context;
        this.b = qrrVar;
        this.h = i;
        this.c = qtdVar;
        this.d = str;
        this.e = hwwVar;
        this.f = hqsVar;
        this.g = qsaVar;
    }

    @Override // defpackage.hqs
    public final void a(int i, String str) {
        this.f.a(i, str);
    }

    @Override // defpackage.hqs
    public final void b(hqr hqrVar) {
        qtb qtbVar = this.c.b;
        if (qtbVar == null) {
            qtbVar = qtb.f;
        }
        qsv qsvVar = (qtbVar.a == 4 ? (qss) qtbVar.b : qss.b).a;
        if (qsvVar == null) {
            qsvVar = qsv.b;
        }
        qsv qsvVar2 = qsvVar;
        qsa qsaVar = this.g;
        int i = this.h;
        this.f.b(new qry(this.a, qsaVar.a, this.b, hqrVar, i, qsvVar2, this.d, this.e));
    }
}
